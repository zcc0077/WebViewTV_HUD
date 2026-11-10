.class public final Lಀ/އ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lౝ/Ԭ;

.field public final Ԩ:Lಀ/ކ;

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Z

.field public final Ԯ:Z

.field public final ԯ:Lࣉ/Ϳ;

.field public final ՠ:Lࣉ/ֈ;

.field public final ֈ:Lಀ/ބ;

.field public final ֏:Z

.field public ׯ:Landroidx/appcompat/app/ؠ;

.field public ؠ:Lಀ/ދ;

.field public ހ:Lࣉ/ތ;

.field public final ށ:Lࢫ/ֈ;


# direct methods
.method public constructor <init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZZLࣉ/Ϳ;Lࣉ/ֈ;Lಀ/ބ;Lࢂ/ތ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lಀ/އ;->Ϳ:Lౝ/Ԭ;

    .line 3
    iput-object p2, p0, Lಀ/އ;->Ԩ:Lಀ/ކ;

    .line 4
    iput p3, p0, Lಀ/އ;->ԩ:I

    .line 5
    iput p4, p0, Lಀ/އ;->Ԫ:I

    .line 6
    iput p5, p0, Lಀ/އ;->ԫ:I

    .line 7
    iput p6, p0, Lಀ/އ;->Ԭ:I

    .line 8
    iput-boolean p7, p0, Lಀ/އ;->ԭ:Z

    .line 9
    iput-boolean p8, p0, Lಀ/އ;->Ԯ:Z

    .line 10
    iput-object p9, p0, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 11
    iput-object p10, p0, Lಀ/އ;->ՠ:Lࣉ/ֈ;

    .line 12
    iput-object p11, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 13
    iget-object p1, p12, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    const-string p2, "GET"

    invoke-static {p1, p2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lಀ/އ;->֏:Z

    .line 15
    new-instance p1, Lࢫ/ֈ;

    invoke-direct {p1}, Lࢫ/ֈ;-><init>()V

    iput-object p1, p0, Lಀ/އ;->ށ:Lࢫ/ֈ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lಀ/ޅ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lಀ/އ;->ށ:Lࢫ/ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࢫ/ֈ;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lಀ/އ;->ހ:Lࣉ/ތ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lಀ/ޅ;->֏:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lಀ/ޅ;->ՠ:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 31
    .line 32
    iget-object v0, v0, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 33
    .line 34
    iget-object v0, v0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 35
    .line 36
    iget-object v3, p0, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 37
    .line 38
    iget-object v3, v3, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lৼ/ՠ;->Ϳ(Lࣉ/ނ;Lࣉ/ނ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lಀ/ޅ;->ԩ:Lࣉ/ތ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lಀ/އ;->ހ:Lࣉ/ތ;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lಀ/އ;->ׯ:Landroidx/appcompat/app/ؠ;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p1, p0, Lಀ/އ;->ؠ:Lಀ/ދ;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, Lಀ/ދ;->Ϳ()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final Ԩ()Lಀ/ފ;
    .locals 7

    .line 1
    iget-object v0, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 2
    .line 3
    iget-object v0, v0, Lಀ/ބ;->ԯ:Lಀ/ޅ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v2, v1

    .line 9
    goto :goto_4

    .line 10
    :cond_1
    iget-boolean v2, p0, Lಀ/އ;->֏:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lಀ/ޅ;->ԯ(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v0

    .line 17
    iget-boolean v3, v0, Lಀ/ޅ;->ՠ:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iput-boolean v4, v0, Lಀ/ޅ;->ՠ:Z

    .line 23
    .line 24
    iget-object v2, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 25
    .line 26
    invoke-virtual {v2}, Lಀ/ބ;->Ԯ()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    if-nez v3, :cond_5

    .line 35
    .line 36
    iget-object v2, v0, Lಀ/ޅ;->ԩ:Lࣉ/ތ;

    .line 37
    .line 38
    iget-object v2, v2, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 39
    .line 40
    iget-object v2, v2, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 46
    .line 47
    iget-object v3, v3, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 48
    .line 49
    iget v5, v2, Lࣉ/ނ;->ԫ:I

    .line 50
    .line 51
    iget v6, v3, Lࣉ/ނ;->ԫ:I

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    iget-object v2, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 73
    .line 74
    invoke-virtual {v2}, Lಀ/ބ;->Ԯ()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v3, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 80
    .line 81
    iget-object v3, v3, Lಀ/ބ;->ԯ:Lಀ/ޅ;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Lಀ/ވ;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lಀ/ވ;-><init>(Lಀ/ޅ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string v0, "Check failed."

    .line 94
    .line 95
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_7
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    if-eqz v2, :cond_8

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_8
    invoke-virtual {p0, v1, v1}, Lಀ/އ;->ԫ(Lಀ/Ԭ;Ljava/util/List;)Lಀ/ވ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    iget-object v0, p0, Lಀ/އ;->ށ:Lࢫ/ֈ;

    .line 117
    .line 118
    invoke-virtual {v0}, Lࢫ/ֈ;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lಀ/އ;->ށ:Lࢫ/ֈ;

    .line 125
    .line 126
    invoke-virtual {v0}, Lࢫ/ֈ;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lಀ/ފ;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_a
    invoke-virtual {p0}, Lಀ/އ;->ԩ()Lಀ/Ԭ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, Lಀ/Ԭ;->ֈ:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lಀ/އ;->ԫ(Lಀ/Ԭ;Ljava/util/List;)Lಀ/ވ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_b
    return-object v0

    .line 147
    :goto_5
    monitor-exit v0

    .line 148
    throw v1
.end method

.method public final ԩ()Lಀ/Ԭ;
    .locals 13

    .line 1
    iget-object v0, p0, Lಀ/އ;->ހ:Lࣉ/ތ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lಀ/އ;->ހ:Lࣉ/ތ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lಀ/އ;->Ԫ(Lࣉ/ތ;Ljava/util/ArrayList;)Lಀ/Ԭ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lಀ/އ;->ׯ:Landroidx/appcompat/app/ؠ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lࣉ/ތ;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lಀ/އ;->Ԫ(Lࣉ/ތ;Ljava/util/ArrayList;)Lಀ/Ԭ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lಀ/އ;->ؠ:Lಀ/ދ;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lಀ/ދ;

    .line 69
    .line 70
    iget-object v2, p0, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 71
    .line 72
    iget-object v3, p0, Lಀ/އ;->ՠ:Lࣉ/ֈ;

    .line 73
    .line 74
    iget-object v4, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 75
    .line 76
    iget-boolean v5, p0, Lಀ/އ;->Ԯ:Z

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lಀ/ދ;-><init>(Lࣉ/Ϳ;Lࣉ/ֈ;Lಀ/ބ;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lಀ/އ;->ؠ:Lಀ/ދ;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lಀ/ދ;->Ϳ()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_22

    .line 88
    .line 89
    invoke-virtual {v0}, Lಀ/ދ;->Ϳ()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_21

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v3, v0, Lಀ/ދ;->ԫ:I

    .line 101
    .line 102
    iget-object v4, v0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_1d

    .line 109
    .line 110
    iget-object v3, v0, Lಀ/ދ;->Ϳ:Lࣉ/Ϳ;

    .line 111
    .line 112
    const-string v4, "No route to "

    .line 113
    .line 114
    iget v5, v0, Lಀ/ދ;->ԫ:I

    .line 115
    .line 116
    iget-object v6, v0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_1c

    .line 123
    .line 124
    iget-object v5, v0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 125
    .line 126
    iget v6, v0, Lಀ/ދ;->ԫ:I

    .line 127
    .line 128
    add-int/lit8 v7, v6, 0x1

    .line 129
    .line 130
    iput v7, v0, Lಀ/ދ;->ԫ:I

    .line 131
    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/net/Proxy;

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lಀ/ދ;->Ԭ:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-eq v7, v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 158
    .line 159
    if-ne v7, v8, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    :goto_1
    iget-object v7, v3, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 221
    .line 222
    iget-object v8, v7, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v7, Lࣉ/ނ;->ԫ:I

    .line 225
    .line 226
    :goto_2
    const/4 v9, 0x1

    .line 227
    if-gt v9, v7, :cond_1b

    .line 228
    .line 229
    const/high16 v10, 0x10000

    .line 230
    .line 231
    if-ge v7, v10, :cond_1b

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 238
    .line 239
    if-ne v4, v10, :cond_9

    .line 240
    .line 241
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_9
    sget-object v4, Lৼ/Ԫ;->Ϳ:Lࢸ/ހ;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v4, Lৼ/Ԫ;->Ϳ:Lࢸ/ހ;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget-object v4, v3, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    array-length v10, v4

    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    if-eq v10, v9, :cond_b

    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v12, Lࢫ/ՠ;

    .line 301
    .line 302
    invoke-direct {v12, v4, v11}, Lࢫ/ՠ;-><init>([Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v10

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    aget-object v4, v4, v11

    .line 311
    .line 312
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    sget-object v4, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_1a

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :goto_4
    iget-boolean v4, v0, Lಀ/ދ;->ԩ:Z

    .line 327
    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v8, 0x2

    .line 335
    if-ge v4, v8, :cond_d

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move-object v12, v11

    .line 364
    check-cast v12, Ljava/net/InetAddress;

    .line 365
    .line 366
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 367
    .line 368
    if-eqz v12, :cond_e

    .line 369
    .line 370
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_16

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_10

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    sget-object v3, Lৼ/Ԭ;->Ϳ:[B

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-instance v10, Lࢬ/Ԫ;

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-direct {v10, v3}, Lࢬ/Ԫ;-><init>(I)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_14

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    invoke-virtual {v10}, Lࢬ/Ԫ;->Ԭ()V

    .line 422
    .line 423
    .line 424
    iput-boolean v9, v10, Lࢬ/Ԫ;->Ԫ:Z

    .line 425
    .line 426
    iget v3, v10, Lࢬ/Ԫ;->ԩ:I

    .line 427
    .line 428
    if-lez v3, :cond_13

    .line 429
    .line 430
    move-object v3, v10

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    sget-object v3, Lࢬ/Ԫ;->ԫ:Lࢬ/Ԫ;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v10, v3}, Lࢬ/Ԫ;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v10, v3}, Lࢬ/Ԫ;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/net/InetAddress;

    .line 477
    .line 478
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 479
    .line 480
    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_17
    :goto_a
    iget-object v3, v0, Lಀ/ދ;->Ԭ:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_19

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 504
    .line 505
    new-instance v6, Lࣉ/ތ;

    .line 506
    .line 507
    iget-object v7, v0, Lಀ/ދ;->Ϳ:Lࣉ/Ϳ;

    .line 508
    .line 509
    invoke-direct {v6, v7, v5, v4}, Lࣉ/ތ;-><init>(Lࣉ/Ϳ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Lಀ/ދ;->Ԩ:Lࣉ/ֈ;

    .line 513
    .line 514
    monitor-enter v4

    .line 515
    :try_start_1
    iget-object v7, v4, Lࣉ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit v4

    .line 524
    if-eqz v7, :cond_18

    .line 525
    .line 526
    iget-object v4, v0, Lಀ/ދ;->ԭ:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    throw v0

    .line 539
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_4

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 547
    .line 548
    iget-object v1, v3, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " returned no addresses for "

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    new-instance v1, Ljava/net/UnknownHostException;

    .line 576
    .line 577
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 578
    .line 579
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/16 v2, 0x3a

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, "; port is out of range"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1c
    new-instance v1, Ljava/net/SocketException;

    .line 622
    .line 623
    iget-object v2, v3, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 624
    .line 625
    iget-object v2, v2, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 626
    .line 627
    const-string v3, "; exhausted proxy configurations: "

    .line 628
    .line 629
    iget-object v0, v0, Lಀ/ދ;->Ԫ:Ljava/util/List;

    .line 630
    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_1d
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1e

    .line 658
    .line 659
    iget-object v3, v0, Lಀ/ދ;->ԭ:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v2, v3}, Lࢫ/ׯ;->ސ(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lಀ/ދ;->ԭ:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    :cond_1e
    new-instance v0, Landroidx/appcompat/app/ؠ;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v2, v0, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v0, p0, Lಀ/އ;->ׯ:Landroidx/appcompat/app/ؠ;

    .line 677
    .line 678
    iget-object v3, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 679
    .line 680
    iget-boolean v3, v3, Lಀ/ބ;->ނ:Z

    .line 681
    .line 682
    if-nez v3, :cond_20

    .line 683
    .line 684
    iget v1, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ge v1, v3, :cond_1f

    .line 691
    .line 692
    iget v1, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 693
    .line 694
    add-int/lit8 v3, v1, 0x1

    .line 695
    .line 696
    iput v3, v0, Landroidx/appcompat/app/ؠ;->Ϳ:I

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lࣉ/ތ;

    .line 703
    .line 704
    invoke-virtual {p0, v0, v2}, Lಀ/އ;->Ԫ(Lࣉ/ތ;Ljava/util/ArrayList;)Lಀ/Ԭ;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_20
    const-string v0, "Canceled"

    .line 716
    .line 717
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_22
    const-string v0, "exhausted all routes"

    .line 728
    .line 729
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v1
.end method

.method public final Ԫ(Lࣉ/ތ;Ljava/util/ArrayList;)Lಀ/Ԭ;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lࣉ/އ;->Ԯ:Lࣉ/އ;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v10, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 9
    .line 10
    iget-object v2, v1, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lࣉ/֏;->Ԭ:Lࣉ/֏;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v10, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 25
    .line 26
    iget-object v1, v1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 27
    .line 28
    iget-object v1, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 31
    .line 32
    sget-object v2, Lഺ/Ԯ;->Ϳ:Lഺ/Ԯ;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lഺ/Ԯ;->Ԯ(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v2, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v3, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/ޞ;->ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v1, v1, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    :goto_0
    iget-object v1, v10, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v10, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 83
    .line 84
    iget-object v2, v1, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 98
    move-object v12, v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    :goto_2
    new-instance v0, Landroidx/fragment/app/ދ;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, v1}, Landroidx/fragment/app/ދ;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 108
    .line 109
    iget-object v1, v1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "CONNECT"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ދ;->ֈ(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v10, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 122
    .line 123
    iget-object v2, v1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v2, v3}, Lৼ/ՠ;->Ԯ(Lࣉ/ނ;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "Host"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Proxy-Connection"

    .line 136
    .line 137
    const-string v3, "Keep-Alive"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "User-Agent"

    .line 143
    .line 144
    const-string v3, "okhttp/5.3.2"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/ދ;->ՠ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lࢂ/ތ;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lࢂ/ތ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lࣉ/ދ;->Ԩ:Lࣉ/ފ;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v4, "Proxy-Authenticate"

    .line 164
    .line 165
    invoke-static {v4}, Lൎ/ׯ;->ބ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "OkHttp-Preemptive"

    .line 169
    .line 170
    invoke-static {v5, v4}, Lൎ/ׯ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, -0x2

    .line 200
    .line 201
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v4, Lࣉ/ހ;

    .line 219
    .line 220
    new-array v5, v6, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v4, v3}, Lࣉ/ހ;-><init>([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object v12, v2

    .line 240
    :goto_4
    new-instance v0, Lಀ/Ԭ;

    .line 241
    .line 242
    iget-object v1, p0, Lಀ/އ;->Ϳ:Lౝ/Ԭ;

    .line 243
    .line 244
    iget-object v2, p0, Lಀ/އ;->Ԩ:Lಀ/ކ;

    .line 245
    .line 246
    iget v3, p0, Lಀ/އ;->ԩ:I

    .line 247
    .line 248
    iget v4, p0, Lಀ/އ;->Ԫ:I

    .line 249
    .line 250
    iget v5, p0, Lಀ/އ;->ԫ:I

    .line 251
    .line 252
    iget v6, p0, Lಀ/އ;->Ԭ:I

    .line 253
    .line 254
    iget-boolean v7, p0, Lಀ/އ;->ԭ:Z

    .line 255
    .line 256
    iget-object v8, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 257
    .line 258
    const/4 v13, -0x1

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v9, p0

    .line 261
    move-object/from16 v11, p2

    .line 262
    .line 263
    invoke-direct/range {v0 .. v14}, Lಀ/Ԭ;-><init>(Lౝ/Ԭ;Lಀ/ކ;IIIIZLಀ/ބ;Lಀ/އ;Lࣉ/ތ;Ljava/util/List;Lࢂ/ތ;IZ)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 268
    .line 269
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final ԫ(Lಀ/Ԭ;Ljava/util/List;)Lಀ/ވ;
    .locals 10

    .line 1
    iget-object v0, p0, Lಀ/އ;->Ԩ:Lಀ/ކ;

    .line 2
    .line 3
    iget-boolean v1, p0, Lಀ/އ;->֏:Z

    .line 4
    .line 5
    iget-object v2, p0, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 6
    .line 7
    iget-object v3, p0, Lಀ/އ;->ֈ:Lಀ/ބ;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lಀ/Ԭ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lಀ/ކ;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lಀ/ޅ;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v9, v7, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_3

    .line 58
    .line 59
    :goto_3
    const/4 v9, 0x0

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v7, v2, p2}, Lಀ/ޅ;->ԭ(Lࣉ/Ϳ;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v3, v7}, Lಀ/ބ;->Ϳ(Lಀ/ޅ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :goto_4
    monitor-exit v7

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lಀ/ޅ;->ԯ(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    monitor-enter v7

    .line 85
    :try_start_1
    iput-boolean v5, v7, Lಀ/ޅ;->ՠ:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Lಀ/ބ;->Ԯ()Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit v7

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v7

    .line 100
    throw p1

    .line 101
    :goto_5
    monitor-exit v7

    .line 102
    throw p1

    .line 103
    :cond_6
    move-object v7, v8

    .line 104
    :goto_6
    if-nez v7, :cond_7

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p2, p1, Lಀ/Ԭ;->ՠ:Lࣉ/ތ;

    .line 110
    .line 111
    iput-object p2, p0, Lಀ/އ;->ހ:Lࣉ/ތ;

    .line 112
    .line 113
    iget-object p1, p1, Lಀ/Ԭ;->ނ:Ljava/net/Socket;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance p1, Lಀ/ވ;

    .line 121
    .line 122
    invoke-direct {p1, v7}, Lಀ/ވ;-><init>(Lಀ/ޅ;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
