.class public final Lࡺ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ԩ:I

.field public static final Ԫ:Lࡺ/Ϳ;


# instance fields
.field public Ϳ:I

.field public Ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࡺ/Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lࡺ/Ϳ;->Ԩ:Z

    .line 8
    .line 9
    sput-object v0, Lࡺ/Ϳ;->Ԫ:Lࡺ/Ϳ;

    .line 10
    .line 11
    return-void
.end method

.method public static Ԫ(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lࢂ/ލ;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 16
    .line 17
    iget-boolean v3, v1, Lࢂ/ލ;->ԭ:Z

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const-string v3, "java changed to %b"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lࢂ/ލ;->Ԩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lࢂ/ލ;->ԭ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    :goto_0
    iget-object v1, v0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ֈ(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lࢂ/ސ;

    .line 61
    .line 62
    invoke-virtual {p0}, Lࢂ/ސ;->Ԭ()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized Ԩ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lࡺ/Ϳ;->Ԩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized ԩ(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lࡺ/Ϳ;->Ԩ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "Initializing crash module."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lࢂ/ࡢ;->Ϳ()Lࢂ/ࡢ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lࡺ/Ϳ;->ԩ:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    sput v1, Lࡺ/Ϳ;->ԩ:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lࢂ/ࡡ;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v0, v1, v5}, Lࢂ/ࡡ;-><init>(Lࢂ/ࡢ;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lࡺ/Ϳ;->Ԩ:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lࡺ/Ϳ;->Ϳ()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lࢂ/ތ;->Ԩ(Landroid/content/Context;)Lࢂ/ތ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lࢂ/ލ;

    .line 56
    .line 57
    invoke-virtual {v1}, Lࢂ/ލ;->Ԩ()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ՠ:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sput v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ՠ:I

    .line 72
    .line 73
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lࢂ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lࢂ/ࡦ;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ֈ:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lࢂ/ޒ;->Ԭ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->֏(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lގ/Ϳ;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v3, v4}, Lގ/Ϳ;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lࢂ/ސ;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lࢂ/ސ;->ԭ(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lࢂ/ՠ;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v4, v0}, Lࢂ/ՠ;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, v5}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԩ:Lࢂ/ރ;

    .line 157
    .line 158
    new-instance v3, Landroidx/appcompat/widget/ࢂ;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/appcompat/app/ޱ;->Ԫ:Landroidx/appcompat/app/ޱ;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, Landroidx/appcompat/app/ޱ;

    .line 173
    .line 174
    const/16 v1, 0x18

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/ޱ;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Landroidx/appcompat/widget/ࢂ;

    .line 201
    .line 202
    const/16 v4, 0xe

    .line 203
    .line 204
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :goto_0
    sput-object v0, Landroidx/appcompat/app/ޱ;->Ԫ:Landroidx/appcompat/app/ޱ;

    .line 211
    .line 212
    :cond_3
    invoke-static {}, Lࢂ/އ;->Ϳ()Lࢂ/އ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lࢂ/އ;->Ԩ()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lࢂ/އ;->ԩ(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lࢂ/ࡢ;->Ϳ()Lࢂ/ࡢ;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget v0, Lࡺ/Ϳ;->ԩ:I

    .line 227
    .line 228
    sub-int/2addr v0, v2

    .line 229
    sput v0, Lࡺ/Ϳ;->ԩ:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lࢂ/ࡡ;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, p1, v0, v3}, Lࢂ/ࡡ;-><init>(Lࢂ/ࡢ;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_4
    :goto_1
    monitor-exit p0

    .line 253
    return-void
.end method
