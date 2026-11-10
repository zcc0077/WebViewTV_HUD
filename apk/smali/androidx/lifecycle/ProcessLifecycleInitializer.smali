.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lޤ/Ϳ;->ԩ(Landroid/content/Context;)Lޤ/Ϳ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 9
    .line 10
    iget-object v0, v0, Lޤ/Ϳ;->Ԩ:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/ވ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/އ;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/އ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Landroidx/lifecycle/ޓ;->ՠ:Landroidx/lifecycle/ޓ;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/lifecycle/ޓ;->Ԭ:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/lifecycle/ޓ;->ԭ:Landroidx/lifecycle/ލ;

    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ލ;->Ԫ(Landroidx/lifecycle/ރ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/app/Application;

    .line 72
    .line 73
    new-instance v1, Landroidx/lifecycle/ޒ;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroidx/lifecycle/ޒ;-><init>(Landroidx/lifecycle/ޓ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const-string p1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 83
    .line 84
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method
