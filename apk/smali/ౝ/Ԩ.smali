.class public final Lౝ/Ԩ;
.super Lౝ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic ԫ:I

.field public final synthetic Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lࢷ/Ϳ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lౝ/Ԩ;->ԫ:I

    iput-object p2, p0, Lౝ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lౝ/Ϳ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lಀ/ކ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lౝ/Ԩ;->ԫ:I

    .line 3
    .line 4
    iput-object p1, p0, Lౝ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lౝ/Ϳ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lౝ/Ԩ;->ԫ:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lౝ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lಀ/ކ;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lಀ/ކ;->Ϳ:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    iget-object v6, v0, Lಀ/ކ;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lಀ/ޅ;

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-enter v14

    .line 54
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, Lಀ/ކ;->Ϳ(Lಀ/ޅ;J)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-lez v15, :cond_0

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-wide/from16 v16, v8

    .line 64
    .line 65
    iget-wide v7, v14, Lಀ/ޅ;->ނ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    cmp-long v9, v7, v4

    .line 68
    .line 69
    if-gez v9, :cond_1

    .line 70
    .line 71
    move-wide v4, v7

    .line 72
    move-object v12, v14

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    cmp-long v9, v7, v16

    .line 76
    .line 77
    if-gez v9, :cond_2

    .line 78
    .line 79
    move-wide v8, v7

    .line 80
    move-object v13, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide/from16 v8, v16

    .line 83
    .line 84
    :goto_1
    monitor-exit v14

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v14

    .line 88
    throw v0

    .line 89
    :cond_3
    move-wide/from16 v16, v8

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v4, 0x5

    .line 98
    if-le v10, v4, :cond_5

    .line 99
    .line 100
    move-object v15, v13

    .line 101
    move-wide/from16 v4, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-wide v4, v6

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    if-eqz v15, :cond_8

    .line 107
    .line 108
    monitor-enter v15

    .line 109
    :try_start_1
    iget-object v2, v15, Lಀ/ޅ;->ށ:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    :goto_3
    monitor-exit v15

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_2
    iget-wide v2, v15, Lಀ/ޅ;->ނ:J

    .line 122
    .line 123
    cmp-long v8, v2, v4

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v15, Lಀ/ޅ;->ՠ:Z

    .line 130
    .line 131
    iget-object v2, v0, Lಀ/ކ;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v15

    .line 137
    iget-object v2, v15, Lಀ/ޅ;->ԫ:Ljava/net/Socket;

    .line 138
    .line 139
    invoke-static {v2}, Lৼ/ՠ;->ԩ(Ljava/net/Socket;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lಀ/ކ;->Ԫ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v0, v0, Lಀ/ކ;->Ԩ:Lౝ/Ԫ;

    .line 151
    .line 152
    invoke-virtual {v0}, Lౝ/Ԫ;->Ϳ()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v15

    .line 158
    throw v0

    .line 159
    :cond_8
    if-eqz v13, :cond_9

    .line 160
    .line 161
    iget-wide v4, v0, Lಀ/ކ;->Ϳ:J

    .line 162
    .line 163
    add-long v8, v16, v4

    .line 164
    .line 165
    sub-long v6, v8, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-lez v11, :cond_a

    .line 169
    .line 170
    iget-wide v6, v0, Lಀ/ކ;->Ϳ:J

    .line 171
    .line 172
    :cond_a
    :goto_4
    return-wide v6

    .line 173
    :pswitch_0
    iget-object v0, v1, Lౝ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lࢷ/Ϳ;

    .line 176
    .line 177
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, -0x1

    .line 181
    .line 182
    return-wide v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
