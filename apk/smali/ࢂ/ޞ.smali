.class public final Lࢂ/ޞ;
.super Lࢂ/ޢ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static ԭ:Ljava/util/ArrayList;

.field public static Ԯ:Ljava/util/HashMap;


# instance fields
.field public Ԩ:B

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/util/ArrayList;

.field public Ԭ:Ljava/util/Map;


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lࢂ/ޞ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lࢂ/ޞ;->Ԩ:B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lࢂ/ޞ;->ԩ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lࢂ/ޞ;->Ԫ:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lࢂ/ޞ;->ԭ:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lࢂ/ޞ;->ԭ:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lࢂ/ޝ;

    .line 36
    .line 37
    invoke-direct {v0}, Lࢂ/ޝ;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lࢂ/ޞ;->ԭ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lࢂ/ޞ;->ԭ:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lࢂ/ޞ;->ԫ:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v0, Lࢂ/ޞ;->Ԯ:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lࢂ/ޞ;->Ԯ:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lࢂ/ޞ;->Ԯ:Ljava/util/HashMap;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v0, v2, v1}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    iput-object p1, p0, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lࢂ/ޞ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ֈ(BI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lࢂ/ޞ;->ԩ:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lࢂ/ޞ;->Ԫ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lࢂ/ޞ;->ԫ:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ހ(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lࢂ/ޞ;->Ԭ:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
