.class public abstract Lࣄ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[Lࢮ/Ԭ;

.field public static final Ԩ:Lޖ/ބ;

.field public static final ԩ:Lޖ/ބ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lࢮ/Ԭ;

    .line 3
    .line 4
    sput-object v0, Lࣄ/Ԩ;->Ϳ:[Lࢮ/Ԭ;

    .line 5
    .line 6
    new-instance v0, Lޖ/ބ;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lࣄ/Ԩ;->Ԩ:Lޖ/ބ;

    .line 15
    .line 16
    new-instance v0, Lޖ/ބ;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lࣄ/Ԩ;->ԩ:Lޖ/ބ;

    .line 24
    .line 25
    return-void
.end method

.method public static final Ϳ(Lࢮ/֏;Ljava/lang/Object;Ljava/lang/Object;Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lࣅ/Ϳ;->ֈ(Lࢮ/֏;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lࣄ/ލ;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lࣄ/ލ;-><init>(Lࢮ/Ԭ;Lࢮ/֏;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroidx/fragment/app/ގ;->Ԩ(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lࢯ/Ԩ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lࢰ/ֈ;-><init>(Lࢮ/Ԭ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lࢯ/Ԫ;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;Lࢮ/֏;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p3}, Lࢸ/ރ;->Ϳ(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1, v1}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p3}, Lࢸ/ރ;->Ϳ(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1, v0}, Lࢷ/ޅ;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    invoke-static {p0, p2}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p0, p2}, Lࣅ/Ϳ;->Ԭ(Lࢮ/֏;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
