.class public abstract Landroidx/lifecycle/ޟ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢂ/ࡣ;

.field public static final Ԩ:Lࢂ/ࡣ;

.field public static final ԩ:Lࢂ/ࡣ;

.field public static final Ԫ:Lࢂ/ࡣ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢂ/ࡣ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/ޟ;->Ϳ:Lࢂ/ࡣ;

    .line 8
    .line 9
    new-instance v0, Lࢂ/ࡣ;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/ޟ;->Ԩ:Lࢂ/ࡣ;

    .line 16
    .line 17
    new-instance v0, Lࢂ/ࡣ;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/ޟ;->ԩ:Lࢂ/ࡣ;

    .line 24
    .line 25
    new-instance v0, Lࢂ/ࡣ;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/lifecycle/ޟ;->Ԫ:Lࢂ/ࡣ;

    .line 33
    .line 34
    return-void
.end method

.method public static final Ϳ(Landroidx/lifecycle/ޥ;Landroidx/appcompat/app/Ԩ;Landroidx/lifecycle/ލ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ޥ;->ԩ(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/ޝ;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/lifecycle/ޝ;->Ԫ:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޝ;->ԫ(Landroidx/appcompat/app/Ԩ;Landroidx/lifecycle/ލ;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/ބ;->ԫ:Landroidx/lifecycle/ބ;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroidx/lifecycle/ֈ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p2, v0, p1}, Landroidx/lifecycle/ֈ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԩ;->ކ()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ޜ;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/ޜ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lࢂ/ֈ;

    .line 17
    .line 18
    sget-object v0, Lࢫ/ކ;->Ԩ:Lࢫ/ކ;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lࢂ/ֈ;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/ޜ;->Ϳ:Lࢂ/ֈ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/ޜ;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lࢬ/ՠ;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lࢬ/ՠ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lࢬ/ՠ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lࢬ/ՠ;->Ԩ()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Lࢬ/ՠ;->ؠ:Z

    .line 83
    .line 84
    iget p0, v0, Lࢬ/ՠ;->ՠ:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lࢬ/ՠ;->ހ:Lࢬ/ՠ;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p0, Landroidx/lifecycle/ޜ;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lࢂ/ֈ;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lࢂ/ֈ;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/lifecycle/ޜ;->Ϳ:Lࢂ/ֈ;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final ԩ(Lޝ/Ԫ;)Landroidx/lifecycle/ޜ;
    .locals 7

    .line 1
    iget-object p0, p0, Lޝ/Ԩ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/ޟ;->Ϳ:Lࢂ/ࡣ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lޢ/Ԭ;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/ޟ;->Ԩ:Lࢂ/ࡣ;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ࡡ;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/ޟ;->ԩ:Lࢂ/ࡣ;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/߿;->Ԩ:Lࢂ/ࡣ;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lޢ/Ԭ;->Ϳ()Landroidx/appcompat/app/Ԩ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԩ;->ׯ()Lޢ/Ԩ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/ޡ;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/ޡ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/ޟ;->ԫ(Landroidx/lifecycle/ࡡ;)Landroidx/lifecycle/ޢ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/ޢ;->Ԩ:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/ޜ;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/ޡ;->Ԩ()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/ޡ;->ԩ:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lࢪ/Ԩ;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lࢪ/Ԩ;

    .line 103
    .line 104
    invoke-static {v5}, Lຎ/Ϳ;->Ԩ([Lࢪ/Ԩ;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/ޡ;->ԩ:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/ޟ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ޜ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 137
    .line 138
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 143
    .line 144
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 149
    .line 150
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
.end method

.method public static final Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ލ;->Ϳ:Landroidx/lifecycle/߿;

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/lifecycle/ކ;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Landroidx/lifecycle/ކ;

    .line 24
    .line 25
    new-instance v2, Lࣀ/ࡦ;

    .line 26
    .line 27
    invoke-direct {v2}, Lࣀ/ޣ;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lࣀ/ޒ;->Ϳ:Lࣇ/Ԯ;

    .line 31
    .line 32
    sget-object v3, Lࣅ/ރ;->Ϳ:Lࣁ/Ԭ;

    .line 33
    .line 34
    iget-object v3, v3, Lࣁ/Ԭ;->Ԭ:Lࣁ/Ԭ;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v3}, Lࢮ/ՠ;->getKey()Lࢮ/ֈ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Lࢮ/֏;->Ԩ(Lࢮ/ֈ;)Lࢮ/֏;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v5, Lࢮ/Ԯ;->Ԩ:Lࢮ/Ԯ;

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lࣀ/އ;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    new-instance v4, Lࢮ/Ԫ;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v2, v5}, Lࢮ/֏;->Ԩ(Lࢮ/ֈ;)Lࢮ/֏;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    new-instance v2, Lࢮ/Ԫ;

    .line 80
    .line 81
    invoke-direct {v2, v3, v6}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v4, Lࢮ/Ԫ;

    .line 86
    .line 87
    new-instance v5, Lࢮ/Ԫ;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ކ;-><init>(Landroidx/lifecycle/ލ;Lࢮ/֏;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Landroidx/lifecycle/߿;->Ϳ:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    sget-object p0, Lࣀ/ޒ;->Ϳ:Lࣇ/Ԯ;

    .line 111
    .line 112
    sget-object p0, Lࣅ/ރ;->Ϳ:Lࣁ/Ԭ;

    .line 113
    .line 114
    iget-object p0, p0, Lࣁ/Ԭ;->Ԭ:Lࣁ/Ԭ;

    .line 115
    .line 116
    new-instance v0, Landroidx/lifecycle/ޅ;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, v3, v2}, Landroidx/lifecycle/ޅ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-static {v1, p0, v0, v2}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_0
.end method

.method public static final ԫ(Landroidx/lifecycle/ࡡ;)Landroidx/lifecycle/ޢ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ޞ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/ޞ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Landroidx/lifecycle/ؠ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/lifecycle/ؠ;

    .line 13
    .line 14
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->ԭ()Lޝ/Ԫ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lޝ/Ϳ;->Ԩ:Lޝ/Ϳ;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/ࡡ;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/fragment/app/ދ;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Landroidx/fragment/app/ދ;-><init>(Landroidx/lifecycle/ࡠ;Landroidx/lifecycle/߾;Lޝ/Ԩ;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroidx/lifecycle/ޢ;

    .line 39
    .line 40
    invoke-static {p0}, Lࢸ/ށ;->Ϳ(Ljava/lang/Class;)Lࢸ/Ԭ;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/ދ;->ԯ(Lࢸ/Ԭ;Ljava/lang/String;)Landroidx/lifecycle/ޥ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/lifecycle/ޢ;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final Ԭ(Landroidx/lifecycle/ޥ;)Lޞ/Ϳ;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/ޟ;->Ԫ:Lࢂ/ࡣ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ޥ;->ԩ(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lޞ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lࣀ/ޒ;->Ϳ:Lࣇ/Ԯ;

    .line 15
    .line 16
    sget-object v1, Lࣅ/ރ;->Ϳ:Lࣁ/Ԭ;

    .line 17
    .line 18
    iget-object v1, v1, Lࣁ/Ԭ;->Ԭ:Lࣁ/Ԭ;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-object v1, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lޞ/Ϳ;

    .line 24
    .line 25
    new-instance v3, Lࣀ/ࡦ;

    .line 26
    .line 27
    invoke-direct {v3}, Lࣀ/ޣ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lࢮ/֏;->Ԯ(Lࢮ/֏;)Lࢮ/֏;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lޞ/Ϳ;-><init>(Lࢮ/֏;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/ޥ;->Ϳ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final ԭ(Landroidx/lifecycle/ލ;Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ބ;->Ԩ:Landroidx/lifecycle/ބ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/ޘ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/ޘ;-><init>(Landroidx/lifecycle/ލ;Lࢷ/ޅ;Lࢮ/Ԭ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lࣀ/ތ;->ԩ(Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 24
    .line 25
    return-object p0
.end method
