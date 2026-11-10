.class public final Lಀ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣉ/ރ;


# static fields
.field public static final Ϳ:Lಀ/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lಀ/Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lಀ/Ϳ;->Ϳ:Lಀ/Ϳ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ϳ(Lೝ/֏;)Lࣉ/މ;
    .locals 9

    .line 1
    iget-object v0, p1, Lೝ/֏;->Ϳ:Lಀ/ބ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lಀ/ބ;->ށ:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lಀ/ބ;->ׯ:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lಀ/ބ;->֏:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lಀ/ބ;->ހ:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lಀ/ބ;->ؠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lಀ/ބ;->Ԯ:Lಀ/ׯ;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lಀ/ׯ;->Ϳ()Lಀ/ޅ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lಀ/ބ;->Ԩ:Lࣉ/ކ;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, p1, Lೝ/֏;->ԭ:I

    .line 43
    .line 44
    iget-object v5, v2, Lಀ/ޅ;->Ԯ:Landroidx/appcompat/app/ޤ;

    .line 45
    .line 46
    iget-object v6, v2, Lಀ/ޅ;->ԯ:Lೲ/ކ;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v4, Lೲ/އ;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2, p1, v6}, Lೲ/އ;-><init>(Lࣉ/ކ;Lಀ/ޅ;Lೝ/֏;Lೲ/ކ;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v6, v2, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lຆ/ރ;

    .line 64
    .line 65
    iget-object v6, v6, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 66
    .line 67
    invoke-interface {v6}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    int-to-long v7, v4

    .line 72
    invoke-virtual {v6, v7, v8}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lຆ/ނ;

    .line 78
    .line 79
    iget-object v4, v4, Lຆ/ނ;->Ԩ:Lຆ/އ;

    .line 80
    .line 81
    invoke-interface {v4}, Lຆ/އ;->Ϳ()Lຆ/ދ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v6, p1, Lೝ/֏;->Ԯ:I

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    invoke-virtual {v4, v6, v7}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lೱ/Ԯ;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2, v5}, Lೱ/Ԯ;-><init>(Lࣉ/ކ;Lೝ/Ԯ;Landroidx/appcompat/app/ޤ;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v2, Lಀ/֏;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, v4}, Lಀ/֏;-><init>(Lಀ/ބ;Lಀ/ׯ;Lೝ/ՠ;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lಀ/ބ;->ֈ:Lಀ/֏;

    .line 102
    .line 103
    iput-object v2, v0, Lಀ/ބ;->ރ:Lಀ/֏;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    const/4 v1, 0x1

    .line 107
    :try_start_1
    iput-boolean v1, v0, Lಀ/ބ;->֏:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lಀ/ބ;->ׯ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-boolean v0, v0, Lಀ/ބ;->ނ:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/16 v1, 0x3d

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {p1, v3, v2, v0, v1}, Lೝ/֏;->Ϳ(Lೝ/֏;ILಀ/֏;Lࢂ/ތ;I)Lೝ/֏;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lೝ/֏;->Ԩ(Lࢂ/ތ;)Lࣉ/މ;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_1
    const-string p1, "Canceled"

    .line 132
    .line 133
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Check failed."

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    const-string p1, "released"

    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :goto_1
    monitor-exit v0

    .line 160
    throw p1
.end method
