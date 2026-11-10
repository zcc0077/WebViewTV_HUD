.class public final Lಀ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lಀ/ބ;

.field public final Ԩ:Lಀ/ׯ;

.field public final ԩ:Lೝ/ՠ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Lಀ/ބ;Lಀ/ׯ;Lೝ/ՠ;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lಀ/֏;->Ϳ:Lಀ/ބ;

    .line 8
    .line 9
    iput-object p2, p0, Lಀ/֏;->Ԩ:Lಀ/ׯ;

    .line 10
    .line 11
    iput-object p3, p0, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 12
    .line 13
    return-void
.end method

.method public static Ϳ(Lಀ/֏;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p3, 0x1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lಀ/֏;->ԩ(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lಀ/֏;->Ϳ:Lಀ/ބ;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v5, 0x0

    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const/4 v6, 0x0

    .line 38
    :goto_3
    if-eqz p3, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_5
    const/4 v8, 0x0

    .line 45
    :goto_4
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :goto_5
    move-object v4, p0

    .line 51
    move-object v9, p2

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    const/4 v7, 0x0

    .line 54
    goto :goto_5

    .line 55
    :goto_6
    invoke-virtual/range {v3 .. v9}, Lಀ/ބ;->Ԭ(Lಀ/֏;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lಀ/ޅ;
    .locals 2

    .line 1
    iget-object v0, p0, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 2
    .line 3
    invoke-interface {v0}, Lೝ/ՠ;->ԫ()Lೝ/Ԯ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lಀ/ޅ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lಀ/ޅ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "no connection for CONNECT tunnels"

    .line 19
    .line 20
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final ԩ(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lಀ/֏;->Ԫ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 5
    .line 6
    invoke-interface {v0}, Lೝ/ՠ;->ԫ()Lೝ/Ԯ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lಀ/֏;->Ϳ:Lಀ/ބ;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lೝ/Ԯ;->ԫ(Lಀ/ބ;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ԫ()Landroidx/appcompat/app/Ԩ;
    .locals 10

    .line 1
    iget-object v1, p0, Lಀ/֏;->Ϳ:Lಀ/ބ;

    .line 2
    .line 3
    iget-boolean v0, v1, Lಀ/ބ;->ՠ:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lಀ/ބ;->ՠ:Z

    .line 9
    .line 10
    iget-object v2, v1, Lಀ/ބ;->ԫ:Lಀ/ރ;

    .line 11
    .line 12
    invoke-virtual {v2}, Lຆ/Ԫ;->ԯ()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lಀ/ބ;->ރ:Lಀ/֏;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lಀ/ބ;->ؠ:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v1, Lಀ/ބ;->ހ:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v1, Lಀ/ބ;->֏:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lಀ/ބ;->ׯ:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lಀ/ބ;->ׯ:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lಀ/ބ;->ؠ:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lಀ/ބ;->ހ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 45
    .line 46
    invoke-interface {v0}, Lೝ/ՠ;->ԫ()Lೝ/Ԯ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lಀ/ޅ;

    .line 54
    .line 55
    iget-object v1, v0, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lಀ/ޅ;->Ԯ()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/appcompat/app/Ԩ;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lಀ/ՠ;

    .line 69
    .line 70
    iget-object v2, p0, Lಀ/֏;->ԩ:Lೝ/ՠ;

    .line 71
    .line 72
    invoke-interface {v2}, Lೝ/ՠ;->Ԫ()Lຆ/ވ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lຆ/ވ;->ԭ()Lຆ/އ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, p0, v3}, Lಀ/ՠ;-><init>(Lಀ/֏;Lຆ/އ;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lಀ/ֈ;

    .line 86
    .line 87
    invoke-interface {v2}, Lೝ/ՠ;->Ԫ()Lຆ/ވ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lຆ/ވ;->Ԩ()Lຆ/މ;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v4 .. v9}, Lಀ/ֈ;-><init>(Lಀ/֏;Lຆ/މ;JZ)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Check failed."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Check failed."

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Check failed."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_4
    const-string v0, "Check failed."

    .line 142
    .line 143
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method
