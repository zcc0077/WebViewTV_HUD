.class public final Lࣉ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lࣉ/Ԭ;


# instance fields
.field public final Ϳ:Ljava/util/Set;

.field public final Ԩ:Lࡱ/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lࣉ/Ԭ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lࢫ/މ;->ޑ(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Lࢫ/އ;->Ԩ:Lࢫ/އ;

    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, v2, v0}, Lࣉ/Ԭ;-><init>(Ljava/util/Set;Lࡱ/Ϳ;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lࣉ/Ԭ;->ԩ:Lࣉ/Ԭ;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lࡱ/Ϳ;)V
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
    iput-object p1, p0, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Lࣉ/Ԭ;->Ԩ:Lࡱ/Ϳ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lࣉ/Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lࣉ/Ԭ;

    .line 6
    .line 7
    iget-object v0, p1, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lࣉ/Ԭ;->Ԩ:Lࡱ/Ϳ;

    .line 18
    .line 19
    iget-object v0, p0, Lࣉ/Ԭ;->Ԩ:Lࡱ/Ϳ;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lࣉ/Ԭ;->Ϳ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lࣉ/Ԭ;->Ԩ:Lࡱ/Ϳ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
