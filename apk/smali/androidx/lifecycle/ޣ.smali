.class public final Landroidx/lifecycle/ޣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/߾;


# instance fields
.field public final Ϳ:Landroid/app/Application;

.field public final Ԩ:Landroidx/lifecycle/ޱ;

.field public final ԩ:Landroid/os/Bundle;

.field public final Ԫ:Landroidx/lifecycle/ލ;

.field public final ԫ:Landroidx/appcompat/app/Ԩ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/Ԩ;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ޣ;->ԫ:Landroidx/appcompat/app/Ԩ;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/ޣ;->Ԫ:Landroidx/lifecycle/ލ;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/ޣ;->ԩ:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/ޣ;->Ϳ:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/ޱ;->Ԫ:Landroidx/lifecycle/ޱ;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/ޱ;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ޱ;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/ޱ;->Ԫ:Landroidx/lifecycle/ޱ;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/ޱ;->Ԫ:Landroidx/lifecycle/ޱ;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/ޱ;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ޱ;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/ޣ;->Ԩ:Landroidx/lifecycle/ޱ;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ޣ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ޥ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;
    .locals 5

    .line 1
    iget-object v0, p2, Lޝ/Ԩ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/߿;->Ԩ:Lࢂ/ࡣ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/ޟ;->Ϳ:Lࢂ/ࡣ;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/ޟ;->Ԩ:Lࢂ/ࡣ;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/ޱ;->ԫ:Lࢂ/ࡣ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Landroidx/lifecycle/Ϳ;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/ޤ;->Ϳ:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/lifecycle/ޤ;->Ϳ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Landroidx/lifecycle/ޤ;->Ԩ:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/lifecycle/ޤ;->Ϳ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/lifecycle/ޣ;->Ԩ:Landroidx/lifecycle/ޱ;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ޱ;->Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->ԩ(Lޝ/Ԫ;)Landroidx/lifecycle/ޜ;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object p2, v1, v3

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/ޤ;->Ԩ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ޥ;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/ޟ;->ԩ(Lޝ/Ԫ;)Landroidx/lifecycle/ޜ;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v4

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/ޤ;->Ԩ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ޥ;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/ޣ;->Ԫ:Landroidx/lifecycle/ލ;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/ޣ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ޥ;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final ԩ(Lࢸ/Ԭ;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;
    .locals 0

    .line 1
    iget-object p1, p1, Lࢸ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޣ;->Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ޥ;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ޣ;->Ԫ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/Ϳ;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/ޣ;->Ϳ:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/ޤ;->Ϳ:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/ޤ;->Ϳ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/ޤ;->Ԩ:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/ޤ;->Ϳ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/lifecycle/ޣ;->Ԩ:Landroidx/lifecycle/ޱ;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ޱ;->Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p2, Landroidx/lifecycle/ޞ;->Ԩ:Landroidx/lifecycle/ޞ;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/ޞ;

    .line 47
    .line 48
    invoke-direct {p2, v4}, Landroidx/lifecycle/ޞ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p2, Landroidx/lifecycle/ޞ;->Ԩ:Landroidx/lifecycle/ޞ;

    .line 52
    .line 53
    :cond_2
    sget-object p2, Landroidx/lifecycle/ޞ;->Ԩ:Landroidx/lifecycle/ޞ;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lൎ/ׯ;->ׯ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/ޣ;->ԫ:Landroidx/appcompat/app/Ԩ;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/lifecycle/ޣ;->ԩ:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/appcompat/app/Ԩ;->֏(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v6}, Landroidx/lifecycle/ޟ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ޜ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Landroidx/lifecycle/ޝ;

    .line 79
    .line 80
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/ޝ;-><init>(Ljava/lang/String;Landroidx/lifecycle/ޜ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v0}, Landroidx/lifecycle/ޝ;->ԫ(Landroidx/appcompat/app/Ԩ;Landroidx/lifecycle/ލ;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 87
    .line 88
    sget-object v8, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 89
    .line 90
    if-eq p2, v8, :cond_5

    .line 91
    .line 92
    sget-object v8, Landroidx/lifecycle/ބ;->ԫ:Landroidx/lifecycle/ބ;

    .line 93
    .line 94
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ltz p2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p2, Landroidx/lifecycle/ֈ;

    .line 102
    .line 103
    invoke-direct {p2, v0, v4, v5}, Landroidx/lifecycle/ֈ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroidx/appcompat/app/Ԩ;->ކ()V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p2, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v0, p2

    .line 122
    .line 123
    aput-object v6, v0, v4

    .line 124
    .line 125
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/ޤ;->Ԩ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ޥ;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v0, p2

    .line 133
    .line 134
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/ޤ;->Ԩ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ޥ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/ޥ;->Ϳ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
