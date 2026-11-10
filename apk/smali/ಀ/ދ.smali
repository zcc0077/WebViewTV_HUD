.class public final Lಀ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࣉ/Ϳ;

.field public final Ԩ:Lࣉ/ֈ;

.field public final ԩ:Z

.field public final Ԫ:Ljava/util/List;

.field public ԫ:I

.field public Ԭ:Ljava/lang/Object;

.field public final ԭ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lࣉ/Ϳ;Lࣉ/ֈ;Lಀ/ބ;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lಀ/ދ;->Ϳ:Lࣉ/Ϳ;

    .line 8
    .line 9
    iput-object p2, p0, Lಀ/ދ;->Ԩ:Lࣉ/ֈ;

    .line 10
    .line 11
    iput-boolean p4, p0, Lಀ/ދ;->ԩ:Z

    .line 12
    .line 13
    sget-object p2, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;

    .line 14
    .line 15
    iput-object p2, p0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lಀ/ދ;->Ԭ:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lಀ/ދ;->ԭ:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p2, p1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lࣉ/ނ;->ԭ()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    new-array p1, p4, [Ljava/net/Proxy;

    .line 44
    .line 45
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, Lৼ/ՠ;->ՠ([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p1, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lৼ/ՠ;->ԯ(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-array p1, p4, [Ljava/net/Proxy;

    .line 75
    .line 76
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Lৼ/ՠ;->ՠ([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iput-object p1, p0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 85
    .line 86
    iput v0, p0, Lಀ/ދ;->ԫ:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    .line 1
    iget v0, p0, Lಀ/ދ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lಀ/ދ;->ԭ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
