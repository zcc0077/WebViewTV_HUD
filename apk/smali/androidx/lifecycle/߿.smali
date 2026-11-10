.class public final Landroidx/lifecycle/߿;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lࢂ/ࡣ;


# instance fields
.field public final Ϳ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢂ/ࡣ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/߿;->Ԩ:Lࢂ/ࡣ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ޓ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lޝ/Ϳ;->Ԩ:Lޝ/Ϳ;

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/߿;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;Lޝ/Ԩ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;Lޝ/Ԩ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/ދ;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/fragment/app/ދ;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;Lޝ/Ԩ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ϳ(Lࢸ/Ԭ;)Landroidx/lifecycle/ޥ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/ދ;

    .line 4
    .line 5
    sget-object v1, Lࢸ/Ԭ;->Ԩ:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, Lࢸ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lࢸ/ރ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "Array"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_1
    if-nez v1, :cond_5

    .line 60
    .line 61
    const-string v1, "kotlin.Array"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lࢸ/ރ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/ދ;->ԯ(Lࢸ/Ԭ;Ljava/lang/String;)Landroidx/lifecycle/ޥ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 94
    .line 95
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
