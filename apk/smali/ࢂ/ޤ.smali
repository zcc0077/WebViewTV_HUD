.class public abstract Lࢂ/ޤ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Z = true

.field public static final Ԩ:Ljava/util/ArrayList;

.field public static ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢂ/ޤ;->Ԩ:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized Ϳ(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "d345a14474"

    .line 2
    .line 3
    const-class v1, Lࢂ/ޤ;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lࢂ/ޤ;->ԩ:Z

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[init] initial Multi-times, ignore this."

    .line 13
    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, p0, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :try_start_1
    sput-boolean v2, Lࢂ/ޤ;->ԩ:Z

    .line 30
    .line 31
    const-string v5, " crash report start initializing..."

    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v5, "[init] Bugly start initializing..."

    .line 39
    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-static {v7, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v5, "[init] Bugly complete version: v%s"

    .line 47
    .line 48
    new-array v6, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v8, "4.1.9.3"

    .line 51
    .line 52
    aput-object v8, v6, v4

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, v5

    .line 65
    :goto_0
    invoke-static {p0}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lࢂ/Ϳ;->ބ()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lࢂ/ޅ;->Ϳ(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lࢂ/ޤ;->Ԩ:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0, v6}, Lࢂ/ࡣ;->ԯ(Landroid/content/Context;Ljava/util/List;)Lࢂ/ࡣ;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lࢂ/ށ;->ԭ(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v6}, Lࢂ/ֈ;->Ԩ(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lࢂ/ࡢ;->Ԩ(Landroid/content/Context;)Lࢂ/ࡢ;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, v5, Lࢂ/Ϳ;->ތ:Ljava/util/List;

    .line 91
    .line 92
    const-string v9, "bugly"

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    sput-boolean v4, Lࢂ/ޤ;->Ϳ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_2
    iput-object v0, v5, Lࢂ/Ϳ;->އ:Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, "APP_ID"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v0}, Lࢂ/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "[param] Set APP ID:%s"

    .line 114
    .line 115
    new-array v8, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v8, v4

    .line 118
    .line 119
    invoke-static {v4, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    sget-object v5, Lࢂ/ޤ;->Ԩ:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ge v0, v8, :cond_5

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lࡺ/Ϳ;

    .line 136
    .line 137
    iget v8, v8, Lࡺ/Ϳ;->Ϳ:I

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lࢂ/ࡢ;->Ԫ(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lࡺ/Ϳ;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Lࡺ/Ϳ;->ԩ(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v5

    .line 156
    :try_start_4
    invoke-static {v3, v5}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-boolean v0, Lࢂ/ފ;->Ϳ:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {p0}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lࢂ/߾;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lࢂ/߾;->Ϳ:Landroid/content/Context;

    .line 186
    .line 187
    sput-object v0, Lࢂ/ފ;->Ԯ:Lࢂ/߾;

    .line 188
    .line 189
    sput-boolean v2, Lࢂ/ފ;->Ϳ:Z

    .line 190
    .line 191
    invoke-static {p0}, Lࢂ/ފ;->ޓ(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v0, p0, Lࢂ/ֈ;->Ԩ:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lࢂ/ރ;

    .line 201
    .line 202
    new-instance v2, Lࢂ/ՠ;

    .line 203
    .line 204
    invoke-direct {v2, v4, p0}, Lࢂ/ՠ;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-virtual {v0, v2, v5, v6}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    const-string p0, "[init] Bugly initialization finished."

    .line 213
    .line 214
    new-array v0, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v7, p0, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw p0
.end method
