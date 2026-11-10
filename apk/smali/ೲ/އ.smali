.class public final Lೲ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lೝ/ՠ;


# static fields
.field public static final ԭ:Ljava/util/List;

.field public static final Ԯ:Ljava/util/List;


# instance fields
.field public final Ϳ:Lಀ/ޅ;

.field public final Ԩ:Lೝ/֏;

.field public final ԩ:Lೲ/ކ;

.field public volatile Ԫ:Lೲ/ގ;

.field public final ԫ:Lࣉ/އ;

.field public volatile Ԭ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lৼ/ՠ;->ՠ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lೲ/އ;->ԭ:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lৼ/ՠ;->ՠ([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lೲ/އ;->Ԯ:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lࣉ/ކ;Lಀ/ޅ;Lೝ/֏;Lೲ/ކ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lೲ/އ;->Ϳ:Lಀ/ޅ;

    .line 11
    .line 12
    iput-object p3, p0, Lೲ/އ;->Ԩ:Lೝ/֏;

    .line 13
    .line 14
    iput-object p4, p0, Lೲ/އ;->ԩ:Lೲ/ކ;

    .line 15
    .line 16
    iget-object p1, p1, Lࣉ/ކ;->ރ:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lࣉ/އ;->Ԯ:Lࣉ/އ;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lࣉ/އ;->ԭ:Lࣉ/އ;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lೲ/އ;->ԫ:Lࣉ/އ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lೲ/އ;->Ԭ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lೲ/Ԩ;->ԯ:Lೲ/Ԩ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lೲ/ގ;->Ԭ(Lೲ/Ԩ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ϳ(Lࣉ/މ;)Lຆ/މ;
    .locals 0

    .line 1
    iget-object p1, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lೲ/ގ;->ԯ:Lೲ/ތ;

    .line 7
    .line 8
    return-object p1
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lೲ/ގ;->ՠ:Lೲ/ދ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lೲ/ދ;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ԩ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lೲ/ގ;->ԯ:Lೲ/ތ;

    .line 8
    .line 9
    iget-boolean v3, v2, Lೲ/ތ;->ԩ:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lೲ/ތ;->ԫ:Lຆ/Ԯ;

    .line 15
    .line 16
    invoke-virtual {v2}, Lຆ/Ԯ;->ԫ()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_1
    return v1
.end method

.method public final Ԫ()Lຆ/ވ;
    .locals 1

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ԫ()Lೝ/Ԯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ϳ:Lಀ/ޅ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԭ()Lࣉ/ވ;
    .locals 10

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lೲ/ގ;->ԭ:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lೲ/ގ;->Ԯ()Lೲ/Ԩ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lೲ/ގ;->ԩ:Lೲ/ކ;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lೲ/ގ;->ՠ:Lೲ/ދ;

    .line 27
    .line 28
    iget-boolean v3, v1, Lೲ/ދ;->Ԫ:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lೲ/ދ;->Ԩ:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lೲ/ގ;->ֈ:Lೲ/ލ;

    .line 40
    .line 41
    invoke-virtual {v1}, Lຆ/Ԫ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v0, Lೲ/ގ;->ֈ:Lೲ/ލ;

    .line 54
    .line 55
    invoke-virtual {v1}, Lೲ/ލ;->֏()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_4
    iget-object v2, v0, Lೲ/ގ;->ֈ:Lೲ/ލ;

    .line 77
    .line 78
    invoke-virtual {v2}, Lೲ/ލ;->֏()V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v1

    .line 82
    :cond_5
    iget-object v1, v0, Lೲ/ގ;->ԭ:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v0, Lೲ/ގ;->ԭ:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lࣉ/ހ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    iget-object v0, p0, Lೲ/އ;->ԫ:Lࣉ/އ;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lࣉ/ހ;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-ge v6, v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v6}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, ":status"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    const-string v5, "HTTP/1.1 "

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LԨ/Ϳ;->އ(Ljava/lang/String;)Lމ/Ԭ;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v9, Lೲ/އ;->Ԯ:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v5, :cond_9

    .line 172
    .line 173
    new-instance v1, Lࣉ/ވ;

    .line 174
    .line 175
    invoke-direct {v1}, Lࣉ/ވ;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lࣉ/ވ;->Ԩ:Lࣉ/އ;

    .line 179
    .line 180
    iget v0, v5, Lމ/Ԭ;->Ԩ:I

    .line 181
    .line 182
    iput v0, v1, Lࣉ/ވ;->ԩ:I

    .line 183
    .line 184
    iget-object v0, v5, Lމ/Ԭ;->Ԫ:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, Lࣉ/ވ;->Ԫ:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Lࣉ/ހ;

    .line 191
    .line 192
    new-array v2, v2, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lࣉ/ހ;-><init>([Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 211
    .line 212
    const-string v1, "Expected \':status\' header not present"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    :try_start_5
    iget-object v1, v0, Lೲ/ގ;->ؠ:Ljava/io/IOException;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    new-instance v1, Lೲ/ޓ;

    .line 224
    .line 225
    invoke-virtual {v0}, Lೲ/ގ;->Ԯ()Lೲ/Ԩ;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Lೲ/ޓ;-><init>(Lೲ/Ԩ;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :goto_6
    monitor-exit v0

    .line 237
    throw v1

    .line 238
    :cond_c
    const-string v0, "stream wasn\'t created"

    .line 239
    .line 240
    invoke-static {v0}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method

.method public final ԭ(Lࢂ/ތ;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lࣉ/ހ;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lࣉ/ހ;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lೲ/Ԭ;

    .line 22
    .line 23
    sget-object v3, Lೲ/Ԭ;->Ԭ:Lຆ/֏;

    .line 24
    .line 25
    iget-object v4, p1, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lೲ/Ԭ;-><init>(Lຆ/֏;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lೲ/Ԭ;

    .line 36
    .line 37
    sget-object v3, Lೲ/Ԭ;->ԭ:Lຆ/֏;

    .line 38
    .line 39
    iget-object p1, p1, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lࣉ/ނ;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lࣉ/ނ;->Ԩ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lࣉ/ނ;->Ԫ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3f

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-direct {v2, v3, v4}, Lೲ/Ԭ;-><init>(Lຆ/֏;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "Host"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v3, Lೲ/Ԭ;

    .line 91
    .line 92
    sget-object v4, Lೲ/Ԭ;->ԯ:Lຆ/֏;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lೲ/Ԭ;-><init>(Lຆ/֏;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v2, Lೲ/Ԭ;

    .line 101
    .line 102
    sget-object v3, Lೲ/Ԭ;->Ԯ:Lຆ/֏;

    .line 103
    .line 104
    iget-object p1, p1, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v3, p1}, Lೲ/Ԭ;-><init>(Lຆ/֏;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lࣉ/ހ;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_0
    if-ge v2, p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lೲ/އ;->ԭ:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const-string v4, "te"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "trailers"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v4, Lೲ/Ԭ;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v4, v3, v5}, Lೲ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v5, p0, Lೲ/އ;->ԩ:Lೲ/ކ;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    iget v0, v5, Lೲ/ކ;->Ԭ:I

    .line 182
    .line 183
    const v2, 0x3fffffff    # 1.9999999f

    .line 184
    .line 185
    .line 186
    if-le v0, v2, :cond_6

    .line 187
    .line 188
    sget-object v0, Lೲ/Ԩ;->Ԯ:Lೲ/Ԩ;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lೲ/ކ;->ؠ(Lೲ/Ԩ;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lೲ/ކ;->ԭ:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget v4, v5, Lೲ/ކ;->Ԭ:I

    .line 201
    .line 202
    add-int/lit8 v0, v4, 0x2

    .line 203
    .line 204
    iput v0, v5, Lೲ/ކ;->Ԭ:I

    .line 205
    .line 206
    new-instance v3, Lೲ/ގ;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v3 .. v8}, Lೲ/ގ;-><init>(ILೲ/ކ;ZZLࣉ/ހ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lೲ/ގ;->ՠ()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v5, Lೲ/ކ;->ԩ:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_7
    :try_start_2
    monitor-exit v5

    .line 230
    iget-object v0, v5, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 231
    .line 232
    invoke-virtual {v0, v6, v4, v1}, Lೲ/ޏ;->ؠ(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit p1

    .line 236
    iget-object p1, v5, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 237
    .line 238
    invoke-virtual {p1}, Lೲ/ޏ;->flush()V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 242
    .line 243
    iget-boolean p1, p0, Lೲ/އ;->Ԭ:Z

    .line 244
    .line 245
    iget-object v0, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lೲ/ގ;->ֈ:Lೲ/ލ;

    .line 253
    .line 254
    iget-object v0, p0, Lೲ/އ;->Ԩ:Lೝ/֏;

    .line 255
    .line 256
    iget v0, v0, Lೝ/֏;->ԭ:I

    .line 257
    .line 258
    int-to-long v0, v0

    .line 259
    invoke-virtual {p1, v0, v1}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lೲ/އ;->Ԫ:Lೲ/ގ;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lೲ/ގ;->֏:Lೲ/ލ;

    .line 268
    .line 269
    iget-object v0, p0, Lೲ/އ;->Ԩ:Lೝ/֏;

    .line 270
    .line 271
    iget v0, v0, Lೝ/֏;->Ԯ:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    invoke-virtual {p1, v0, v1}, Lຆ/ދ;->ԭ(J)Lຆ/ދ;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p1, Lೲ/Ԩ;->ԯ:Lೲ/Ԩ;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lೲ/ގ;->Ԭ(Lೲ/Ԩ;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "Canceled"

    .line 287
    .line 288
    invoke-static {p1}, Lຆ/Ԭ;->Ԭ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    :try_start_3
    new-instance v0, Lೲ/Ϳ;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :goto_3
    monitor-exit p1

    .line 303
    throw v0
.end method

.method public final Ԯ(Lࣉ/މ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lೝ/ֈ;->Ϳ(Lࣉ/މ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lৼ/ՠ;->ԫ(Lࣉ/މ;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
