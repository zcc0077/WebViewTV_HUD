.class public final Landroidx/fragment/app/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public Ԩ:Z

.field public final ԩ:Landroidx/fragment/app/ދ;

.field public Ԫ:Ljava/util/ArrayList;

.field public final ԫ:Landroidx/fragment/app/ؠ;

.field public Ԭ:LԪ/މ;

.field public final ԭ:Landroidx/fragment/app/ރ;

.field public final Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ԯ:Ljava/util/Map;

.field public final ՠ:Ljava/util/Map;

.field public final ֈ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ֏:Landroidx/fragment/app/ހ;

.field public final ׯ:Landroidx/fragment/app/ހ;

.field public final ؠ:Landroidx/fragment/app/ހ;

.field public final ހ:Landroidx/fragment/app/ހ;

.field public final ށ:Landroidx/fragment/app/ބ;

.field public ނ:I

.field public ރ:Landroidx/fragment/app/֏;

.field public ބ:Landroidx/fragment/app/֏;

.field public final ޅ:Landroidx/fragment/app/ޅ;

.field public ކ:Landroidx/appcompat/app/Ԩ;

.field public އ:Landroidx/appcompat/app/Ԩ;

.field public ވ:Landroidx/appcompat/app/Ԩ;

.field public މ:Ljava/util/ArrayDeque;

.field public ފ:Z

.field public ދ:Z

.field public ތ:Z

.field public ލ:Ljava/util/ArrayList;

.field public ގ:Ljava/util/ArrayList;

.field public ޏ:Ljava/util/ArrayList;

.field public ސ:Landroidx/fragment/app/ފ;

.field public final ޑ:Landroidx/fragment/app/ކ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/ދ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/ދ;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/ؠ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/ؠ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ԫ:Landroidx/fragment/app/ؠ;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/ރ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/ރ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/ވ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ԯ:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ՠ:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ֈ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/ހ;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ހ;-><init>(Landroidx/fragment/app/ވ;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/ވ;->֏:Landroidx/fragment/app/ހ;

    .line 88
    .line 89
    new-instance v0, Landroidx/fragment/app/ހ;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ހ;-><init>(Landroidx/fragment/app/ވ;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ׯ:Landroidx/fragment/app/ހ;

    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/ހ;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ހ;-><init>(Landroidx/fragment/app/ވ;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ؠ:Landroidx/fragment/app/ހ;

    .line 104
    .line 105
    new-instance v0, Landroidx/fragment/app/ހ;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ހ;-><init>(Landroidx/fragment/app/ވ;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ހ:Landroidx/fragment/app/ހ;

    .line 112
    .line 113
    new-instance v0, Landroidx/fragment/app/ބ;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroidx/fragment/app/ބ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ށ:Landroidx/fragment/app/ބ;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroidx/fragment/app/ވ;->ނ:I

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/ޅ;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/ޅ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ޅ:Landroidx/fragment/app/ޅ;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/ވ;->މ:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/ކ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/ކ;-><init>(Landroidx/fragment/app/ވ;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/ވ;->ޑ:Landroidx/fragment/app/ކ;

    .line 143
    .line 144
    return-void
.end method

.method public static Ԯ(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "null"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final Ϳ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ԩ()Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->Ԭ()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final ԩ(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/ވ;->ԯ(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/ވ;->Ԩ()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ވ;->ԫ(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/fragment/app/ޏ;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/ޏ;->Ϳ()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final Ԫ(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/ވ;->ތ:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԩ:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/fragment/app/ވ;->ފ:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/ވ;->ދ:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final ԫ(Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ވ;->Ԫ(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v8, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ge v6, v4, :cond_4

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/fragment/app/Ϳ;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v8}, Landroidx/fragment/app/ވ;->Ԯ(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Ϳ;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v7, Landroidx/fragment/app/Ϳ;->ԭ:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ވ;

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v9, v8, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_2
    iget-object v8, v8, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/fragment/app/֏;->ԩ:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/fragment/app/ވ;->ޑ:Landroidx/fragment/app/ކ;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iput-boolean v5, p0, Landroidx/fragment/app/ވ;->Ԩ:Z

    .line 111
    .line 112
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ލ:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ގ:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/ވ;->ՠ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/ވ;->Ϳ()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/ވ;->Ϳ()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/ވ;->ֈ()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :goto_3
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/fragment/app/֏;->ԩ:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ޑ:Landroidx/fragment/app/ކ;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p1
.end method

.method public final Ԭ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/Ϳ;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/Ϳ;->ހ:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/ވ;->ޏ:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/ވ;->ޏ:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/ވ;->ޏ:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-ge v7, v4, :cond_c

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/fragment/app/Ϳ;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Landroidx/fragment/app/ވ;->ޏ:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    iget-object v12, v11, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/fragment/app/ތ;

    .line 85
    .line 86
    iget v10, v6, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 87
    .line 88
    if-eq v10, v9, :cond_2

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    const/16 v9, 0x9

    .line 94
    .line 95
    if-eq v10, v14, :cond_3

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    if-eq v10, v14, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x7

    .line 101
    if-eq v10, v14, :cond_2

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    if-eq v10, v14, :cond_1

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    new-instance v10, Landroidx/fragment/app/ތ;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v9, v10, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    iput-boolean v9, v10, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 118
    .line 119
    sget-object v14, Landroidx/lifecycle/ބ;->Ԭ:Landroidx/lifecycle/ބ;

    .line 120
    .line 121
    iput-object v14, v10, Landroidx/fragment/app/ތ;->ԭ:Landroidx/lifecycle/ބ;

    .line 122
    .line 123
    iput-object v14, v10, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/lifecycle/ބ;

    .line 124
    .line 125
    invoke-virtual {v12, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v6, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroidx/fragment/app/ތ;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v9, v6, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    iput-boolean v9, v6, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 151
    .line 152
    sget-object v10, Landroidx/lifecycle/ބ;->Ԭ:Landroidx/lifecycle/ބ;

    .line 153
    .line 154
    iput-object v10, v6, Landroidx/fragment/app/ތ;->ԭ:Landroidx/lifecycle/ބ;

    .line 155
    .line 156
    iput-object v10, v6, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/lifecycle/ބ;

    .line 157
    .line 158
    invoke-virtual {v12, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    :goto_3
    const/4 v6, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v6, 0x0

    .line 166
    throw v6

    .line 167
    :goto_4
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    add-int/2addr v15, v6

    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v14, 0x3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v6, 0x1

    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_6
    const/4 v6, 0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    iget-object v10, v11, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sub-int/2addr v12, v6

    .line 187
    :goto_6
    if-ltz v12, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroidx/fragment/app/ތ;

    .line 194
    .line 195
    iget v15, v14, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 196
    .line 197
    if-eq v15, v6, :cond_8

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    if-eq v15, v6, :cond_7

    .line 201
    .line 202
    packed-switch v15, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :pswitch_0
    iget-object v15, v14, Landroidx/fragment/app/ތ;->ԭ:Landroidx/lifecycle/ބ;

    .line 207
    .line 208
    iput-object v15, v14, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/lifecycle/ބ;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_7
    :pswitch_1
    const/4 v14, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    :pswitch_2
    const/4 v14, 0x0

    .line 214
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    const/4 v6, 0x3

    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_9
    :pswitch_3
    add-int/lit8 v12, v12, -0x1

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_a
    if-nez v8, :cond_b

    .line 228
    .line 229
    iget-boolean v6, v11, Landroidx/fragment/app/Ϳ;->ԭ:Z

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_a
    const/4 v8, 0x0

    .line 235
    goto :goto_c

    .line 236
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 237
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    const/4 v9, 0x0

    .line 242
    iget-object v6, v0, Landroidx/fragment/app/ވ;->ޏ:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_e

    .line 248
    .line 249
    iget v5, v0, Landroidx/fragment/app/ވ;->ނ:I

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    if-lt v5, v6, :cond_e

    .line 253
    .line 254
    move v5, v3

    .line 255
    :goto_d
    if-ge v5, v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/fragment/app/Ϳ;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_e
    if-ge v8, v7, :cond_d

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    check-cast v10, Landroidx/fragment/app/ތ;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_e
    move v5, v3

    .line 288
    :goto_f
    if-ge v5, v4, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/fragment/app/Ϳ;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const-string v8, "Unknown cmd: "

    .line 307
    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/fragment/app/Ϳ;->Ϳ()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v6, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ވ;

    .line 314
    .line 315
    iget-object v6, v6, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    add-int/lit8 v10, v10, -0x1

    .line 324
    .line 325
    :goto_10
    if-ltz v10, :cond_10

    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Landroidx/fragment/app/ތ;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v12, v11, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 337
    .line 338
    packed-switch v12, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    iget v2, v11, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    throw v16

    .line 367
    :pswitch_6
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :pswitch_7
    const/16 v16, 0x0

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :pswitch_8
    const/16 v16, 0x0

    .line 382
    .line 383
    throw v16

    .line 384
    :pswitch_9
    const/16 v16, 0x0

    .line 385
    .line 386
    throw v16

    .line 387
    :pswitch_a
    const/16 v16, 0x0

    .line 388
    .line 389
    throw v16

    .line 390
    :pswitch_b
    const/16 v16, 0x0

    .line 391
    .line 392
    throw v16

    .line 393
    :pswitch_c
    const/16 v16, 0x0

    .line 394
    .line 395
    throw v16

    .line 396
    :pswitch_d
    const/16 v16, 0x0

    .line 397
    .line 398
    throw v16

    .line 399
    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Ϳ;->Ϳ()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v6, Landroidx/fragment/app/Ϳ;->ށ:Landroidx/fragment/app/ވ;

    .line 403
    .line 404
    iget-object v6, v6, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/4 v11, 0x0

    .line 411
    :goto_12
    if-ge v11, v10, :cond_10

    .line 412
    .line 413
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Landroidx/fragment/app/ތ;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v13, v12, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 423
    .line 424
    packed-switch v13, :pswitch_data_2

    .line 425
    .line 426
    .line 427
    :pswitch_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    iget v2, v12, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :pswitch_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    throw v16

    .line 453
    :pswitch_10
    const/16 v16, 0x0

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :pswitch_11
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :pswitch_12
    const/16 v16, 0x0

    .line 468
    .line 469
    throw v16

    .line 470
    :pswitch_13
    const/16 v16, 0x0

    .line 471
    .line 472
    throw v16

    .line 473
    :pswitch_14
    const/16 v16, 0x0

    .line 474
    .line 475
    throw v16

    .line 476
    :pswitch_15
    const/16 v16, 0x0

    .line 477
    .line 478
    throw v16

    .line 479
    :pswitch_16
    const/16 v16, 0x0

    .line 480
    .line 481
    throw v16

    .line 482
    :pswitch_17
    const/16 v16, 0x0

    .line 483
    .line 484
    throw v16

    .line 485
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_11
    add-int/lit8 v5, v4, -0x1

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    move v6, v3

    .line 502
    :goto_14
    if-ge v6, v4, :cond_14

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Landroidx/fragment/app/Ϳ;

    .line 509
    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    iget-object v8, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    add-int/lit8 v8, v8, -0x1

    .line 521
    .line 522
    :goto_15
    if-ltz v8, :cond_13

    .line 523
    .line 524
    iget-object v10, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Landroidx/fragment/app/ތ;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    add-int/lit8 v8, v8, -0x1

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_12
    iget-object v7, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const/4 v10, 0x0

    .line 545
    :goto_16
    if-ge v10, v8, :cond_13

    .line 546
    .line 547
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    check-cast v11, Landroidx/fragment/app/ތ;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_14
    iget v5, v0, Landroidx/fragment/app/ވ;->ނ:I

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/ވ;->ԯ(IZ)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    move v6, v3

    .line 574
    :goto_17
    if-ge v6, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Landroidx/fragment/app/Ϳ;

    .line 581
    .line 582
    iget-object v7, v7, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_18
    if-ge v10, v8, :cond_15

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    check-cast v11, Landroidx/fragment/app/ތ;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_16
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_19

    .line 615
    .line 616
    :goto_19
    if-ge v3, v4, :cond_18

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroidx/fragment/app/Ϳ;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_17

    .line 635
    .line 636
    iget v6, v5, Landroidx/fragment/app/Ϳ;->ނ:I

    .line 637
    .line 638
    if-ltz v6, :cond_17

    .line 639
    .line 640
    const/4 v6, -0x1

    .line 641
    iput v6, v5, Landroidx/fragment/app/Ϳ;->ނ:I

    .line 642
    .line 643
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_18
    return-void

    .line 650
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Landroidx/fragment/app/ޏ;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    throw v16

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 678
    .line 679
    .line 680
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final ԭ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/fragment/app/ގ;->Ϳ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final ԯ(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ރ:Landroidx/fragment/app/֏;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/ވ;->ނ:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Landroidx/fragment/app/ވ;->ނ:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object p2, p1, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/ދ;->Ԭ()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ՠ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/Ϳ;->ހ:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/ވ;->Ԭ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/Ϳ;->ހ:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/ވ;->Ԭ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/ވ;->Ԭ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final ֈ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ވ;->Ϳ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/ވ;->ԭ:Landroidx/fragment/app/ރ;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/ވ;->Ԫ:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/ރ;->ԩ:Lࢸ/ֈ;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method
