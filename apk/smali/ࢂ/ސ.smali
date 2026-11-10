.class public final Lࢂ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ׯ:Lࢂ/ސ;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Landroid/app/ActivityManager;

.field public final Ԫ:Lࢂ/Ϳ;

.field public final ԫ:Lࢂ/ރ;

.field public final Ԭ:Lࢂ/ދ;

.field public final ԭ:Ljava/lang/Object;

.field public final Ԯ:Ljava/lang/String;

.field public ԯ:Lࢂ/ޏ;

.field public ՠ:Z

.field public ֈ:Lࢂ/ޔ;

.field public ֏:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lࢂ/Ϳ;Lࢂ/ރ;Lࢂ/ދ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lࢂ/ސ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lࢂ/ސ;->ՠ:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lࢂ/ސ;->Ԩ:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "activity"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    iput-object v0, p0, Lࢂ/ސ;->ԩ:Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԭ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "bugly"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԭ()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    iput-object p2, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 75
    .line 76
    iput-object p3, p0, Lࢂ/ސ;->ԫ:Lࢂ/ރ;

    .line 77
    .line 78
    iput-object p4, p0, Lࢂ/ސ;->Ԭ:Lࢂ/ދ;

    .line 79
    .line 80
    return-void
.end method

.method public static Ԩ(Ljava/util/ArrayList;J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "main thread stack not enable"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lࢂ/ޑ;

    .line 34
    .line 35
    const-string v3, "Thread name:"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lࢂ/ޑ;->Ϳ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v4, v2, Lࢂ/ޑ;->Ԩ:J

    .line 51
    .line 52
    sub-long/2addr v4, p1

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-gtz v8, :cond_1

    .line 58
    .line 59
    const-string v6, "before "

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v6, "after "

    .line 63
    .line 64
    :goto_1
    const-string v7, "Got "

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "anr:"

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "ms\n"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lࢂ/ޑ;->ԩ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    const v3, 0x18c00

    .line 104
    .line 105
    .line 106
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static Ԫ(Lࢂ/ސ;JLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    :try_start_0
    const-string v5, "anr time:%s"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v8, v7, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    aput-object v6, v8, v9

    .line 18
    .line 19
    invoke-static {v7, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v6, v1, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v6, "Disable record main stack trace."

    .line 30
    .line 31
    new-array v8, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v7, v6, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 37
    .line 38
    invoke-virtual {v6}, Lࢂ/ޔ;->ԩ()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/16 v18, 0x3

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v8, v5

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    aget-object v11, v5, v10

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, "\n"

    .line 84
    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    iget-object v6, v1, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 96
    .line 97
    iget-boolean v6, v6, Lࢂ/Ϳ;->ޡ:Z

    .line 98
    .line 99
    invoke-static {v6}, Lࢂ/ފ;->֏(Z)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, v1, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 104
    .line 105
    invoke-virtual {v8}, Lࢂ/Ϳ;->ԫ()Z

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    :try_start_3
    sget-object v8, Lࢂ/Ԯ;->Ϳ:Lࢂ/Ԩ;

    .line 115
    .line 116
    const-string v8, "ro.build.version.opporom"

    .line 117
    .line 118
    invoke-static {v8}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    const-string v13, "fail"

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    const-string v13, "Oppo/COLOROS/"

    .line 137
    .line 138
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v8, v12

    .line 144
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    const-string v8, "ro.vivo.os.build.display.id"

    .line 151
    .line 152
    invoke-static {v8}, Lࢂ/ފ;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    const-string v13, "fail"

    .line 163
    .line 164
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_4

    .line 169
    .line 170
    const-string v13, "vivo/FUNTOUCH/"

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v8, v12

    .line 178
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    const/4 v8, 0x0

    .line 186
    goto :goto_7

    .line 187
    :goto_5
    const/4 v2, 0x3

    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_6
    :goto_6
    const/4 v8, 0x1

    .line 191
    :goto_7
    const-string v13, "isAnrCrashDevice:%s"

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-array v15, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v14, v15, v9

    .line 200
    .line 201
    invoke-static {v7, v13, v15}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    iget-object v8, v1, Lࢂ/ސ;->ԩ:Landroid/app/ActivityManager;

    .line 208
    .line 209
    const-wide/16 v13, 0x5208

    .line 210
    .line 211
    invoke-static {v8, v13, v14}, Lࢂ/ފ;->Ԩ(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    goto :goto_9

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_8
    :try_start_4
    iget-object v8, v1, Lࢂ/ސ;->ԩ:Landroid/app/ActivityManager;

    .line 219
    .line 220
    invoke-static {v8, v10, v11}, Lࢂ/ފ;->Ԩ(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    :goto_9
    if-nez v8, :cond_9

    .line 225
    .line 226
    :try_start_5
    const-string v0, "proc state is invisible or not my proc!"

    .line 227
    .line 228
    new-array v2, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v7, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lࢂ/ސ;->ԩ()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :try_start_6
    new-instance v13, Lࢂ/ގ;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v12, v13, Lࢂ/ގ;->Ԫ:Ljava/lang/String;

    .line 243
    .line 244
    iput-wide v2, v13, Lࢂ/ގ;->ԩ:J

    .line 245
    .line 246
    iget-object v14, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v14, v13, Lࢂ/ގ;->Ϳ:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v14, v13, Lࢂ/ގ;->Ԭ:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v13, Lࢂ/ގ;->ԫ:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v13, Lࢂ/ގ;->Ԩ:Ljava/util/HashMap;

    .line 259
    .line 260
    iput-object v5, v13, Lࢂ/ގ;->ԭ:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    :try_start_7
    const-string v5, "main stack is null , some error may be encountered."

    .line 269
    .line 270
    iput-object v5, v13, Lࢂ/ގ;->ԭ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    .line 272
    :cond_a
    :try_start_8
    const-string v5, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d"

    .line 273
    .line 274
    iget-wide v14, v13, Lࢂ/ގ;->ԩ:J

    .line 275
    .line 276
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v8, v13, Lࢂ/ގ;->Ԫ:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v13, Lࢂ/ގ;->Ϳ:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v15, v13, Lࢂ/ގ;->ԭ:Ljava/lang/String;

    .line 285
    .line 286
    move-wide/from16 v16, v10

    .line 287
    .line 288
    iget-object v10, v13, Lࢂ/ގ;->Ԭ:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v11, v13, Lࢂ/ގ;->ԫ:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v12, v13, Lࢂ/ގ;->Ԩ:Ljava/util/HashMap;

    .line 293
    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_b
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 306
    const/16 v18, 0x3

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v6, v4, v9

    .line 312
    .line 313
    aput-object v8, v4, v7

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    aput-object v14, v4, v6

    .line 317
    .line 318
    aput-object v15, v4, v18

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    aput-object v10, v4, v8

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    aput-object v11, v4, v8

    .line 325
    .line 326
    const/4 v8, 0x6

    .line 327
    aput-object v12, v4, v8

    .line 328
    .line 329
    invoke-static {v7, v5, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const-string v4, "found visible anr , start to upload!"

    .line 333
    .line 334
    new-array v5, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v9, v4, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-string v4, "trace file:%s"

    .line 340
    .line 341
    new-array v5, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v5, v9

    .line 344
    .line 345
    invoke-static {v7, v4, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_10

    .line 353
    .line 354
    new-instance v4, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_c
    new-instance v4, Ljava/io/File;

    .line 368
    .line 369
    iget-object v5, v1, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v10, "bugly_trace_"

    .line 374
    .line 375
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v10, ".txt"

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "trace file exists"

    .line 394
    .line 395
    new-array v8, v9, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v7, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v5, "/data/anr/"

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v8, v13, Lࢂ/ގ;->Ϳ:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v5, v8}, Lࢂ/ސ;->ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v5, "backup trace isOK:%s"

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-array v8, v7, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v8, v9

    .line 427
    .line 428
    invoke-static {v9, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    new-instance v5, Ljava/io/File;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-string v5, "trace file rename :%s"

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-array v8, v7, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v0, v8, v9

    .line 450
    .line 451
    invoke-static {v9, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_b
    iget-object v5, v1, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 457
    :try_start_a
    iget-object v0, v1, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v0, Lࢂ/ޔ;->Ԭ:Lࢂ/ޓ;

    .line 462
    .line 463
    invoke-virtual {v0}, Lࢂ/ޓ;->Ϳ()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    goto :goto_c

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto :goto_d

    .line 470
    :cond_e
    const/4 v12, 0x0

    .line 471
    :goto_c
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    :try_start_b
    invoke-static {v12, v2, v3}, Lࢂ/ސ;->Ԩ(Ljava/util/ArrayList;J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v5, "save main stack trace"

    .line 479
    .line 480
    new-array v8, v9, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v7, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-wide/32 v10, 0x7fffffff

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v0, v10, v11, v7}, Lࢂ/ފ;->ކ(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v13, Lࢂ/ގ;->Ԫ:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :goto_d
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 499
    :try_start_d
    throw v0

    .line 500
    :cond_10
    :goto_e
    const-string v0, "trace file is null or not exists, just ignore"

    .line 501
    .line 502
    new-array v4, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v7, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :goto_f
    invoke-virtual {v1, v13}, Lࢂ/ސ;->Ϳ(Lࢂ/ގ;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lࢂ/ދ;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lࢂ/ދ;->֏(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 523
    .line 524
    .line 525
    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԩ:J

    .line 526
    .line 527
    cmp-long v8, v4, v16

    .line 528
    .line 529
    if-ltz v8, :cond_11

    .line 530
    .line 531
    const-string v4, "backup anr record success!"

    .line 532
    .line 533
    new-array v5, v9, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v9, v4, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_11
    const-string v4, "backup anr record fail!"

    .line 540
    .line 541
    new-array v5, v9, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v6, v4, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_10
    const-string v19, "ANR"

    .line 547
    .line 548
    invoke-static {v2, v3}, Lࢂ/ފ;->Ԭ(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    iget-object v2, v13, Lࢂ/ގ;->Ϳ:Ljava/lang/String;

    .line 553
    .line 554
    const-string v22, "main"

    .line 555
    .line 556
    iget-object v3, v13, Lࢂ/ގ;->ԭ:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v24, v0

    .line 559
    .line 560
    move-object/from16 v21, v2

    .line 561
    .line 562
    move-object/from16 v23, v3

    .line 563
    .line 564
    invoke-static/range {v19 .. v24}, Lࢂ/ދ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v24

    .line 568
    .line 569
    iget-object v2, v1, Lࢂ/ސ;->Ԭ:Lࢂ/ދ;

    .line 570
    .line 571
    invoke-static {}, Lࢂ/Ԯ;->Ԯ()Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lࢂ/ދ;->ԯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_12

    .line 582
    .line 583
    iget-object v2, v1, Lࢂ/ސ;->Ԭ:Lࢂ/ދ;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v7}, Lࢂ/ދ;->ׯ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 586
    .line 587
    .line 588
    :cond_12
    iget-object v2, v1, Lࢂ/ސ;->Ԭ:Lࢂ/ދ;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lࢂ/ދ;->ԫ(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 599
    :try_start_e
    iget-object v0, v1, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 600
    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    const-string v0, "Finish anr process."

    .line 604
    .line 605
    new-array v3, v9, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v7, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 611
    .line 612
    invoke-virtual {v0}, Lࢂ/ޔ;->Ԫ()V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    goto :goto_12

    .line 618
    :cond_13
    :goto_11
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 619
    invoke-virtual {v1}, Lࢂ/ސ;->ԩ()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :goto_12
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 624
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    const/16 v18, 0x3

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :goto_13
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 631
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    goto :goto_13

    .line 634
    :goto_14
    :try_start_13
    invoke-static {v2, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lࢂ/ސ;->ԩ()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_6
    move-exception v0

    .line 642
    invoke-virtual {v1}, Lࢂ/ސ;->ԩ()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public static ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    new-instance v9, Lࢀ/Ϳ;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Landroidx/appcompat/app/Ԩ;

    .line 18
    .line 19
    invoke-direct {v10, v9, v2}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\\s"

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v13, Ljava/io/FileReader;

    .line 47
    .line 48
    invoke-direct {v13, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v11, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 55
    .line 56
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const-string v11, "-{5}\\send\\s\\d+\\s-{5}"

    .line 61
    .line 62
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const-string v11, "Cmd\\sline:\\s(\\S+)"

    .line 67
    .line 68
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v13, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 73
    .line 74
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v15, "yyyy-MM-dd HH:mm:ss"

    .line 81
    .line 82
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {v14, v15, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    new-array v8, v7, [Ljava/util/regex/Pattern;

    .line 88
    .line 89
    aput-object v16, v8, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    :try_start_3
    invoke-static {v12, v8}, Landroid/support/v4/media/session/Ϳ;->Ϳ(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    :try_start_4
    new-array v15, v7, [Ljava/util/regex/Pattern;

    .line 98
    .line 99
    aput-object v11, v15, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    :try_start_5
    invoke-static {v12, v15}, Landroid/support/v4/media/session/Ϳ;->Ϳ(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    :try_start_6
    const-string v0, "Failed to find process name."

    .line 108
    .line 109
    new-array v8, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v0, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    const/16 v20, 0x0

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v1, v0

    .line 134
    move-object v8, v12

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_2
    const/16 v20, 0x0

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_2
    :try_start_8
    aget-object v8, v8, v7

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aget-object v18, v8, v5

    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v21, 0x4

    .line 166
    .line 167
    aget-object v4, v8, v21

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, " "

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    aget-object v4, v8, v4

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    aget-object v4, v15, v7

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    move-object v6, v11

    .line 216
    move-object v8, v13

    .line 217
    move-object v11, v4

    .line 218
    move-object v4, v12

    .line 219
    move-wide/from16 v12, v18

    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    move-wide/from16 v14, v22

    .line 224
    .line 225
    :try_start_a
    invoke-virtual/range {v10 .. v15}, Landroidx/appcompat/app/Ԩ;->ԯ(Ljava/lang/String;JJ)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    new-array v11, v5, [Ljava/util/regex/Pattern;

    .line 229
    .line 230
    aput-object v8, v11, v20

    .line 231
    .line 232
    aput-object v17, v11, v7

    .line 233
    .line 234
    invoke-static {v4, v11}, Landroid/support/v4/media/session/Ϳ;->Ϳ(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    aget-object v12, v11, v20

    .line 241
    .line 242
    if-ne v12, v8, :cond_5

    .line 243
    .line 244
    aget-object v11, v11, v7

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "\".+\""

    .line 251
    .line 252
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    sub-int/2addr v13, v7

    .line 272
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v13, "NATIVE"

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    const-string v13, "tid=\\d+"

    .line 282
    .line 283
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v13, "="

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    add-int/2addr v13, v7

    .line 305
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    new-instance v13, Ljava/lang/StringBuffer;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_4
    const/4 v15, 0x3

    .line 320
    if-ge v14, v15, :cond_4

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-nez v15, :cond_3

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_5
    invoke-static {v4}, Landroid/support/v4/media/session/Ϳ;->Ԫ(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v10, v12, v11, v13, v14}, Landroidx/appcompat/app/Ԩ;->ԫ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :goto_6
    move-object v1, v0

    .line 354
    move-object v8, v4

    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :catch_2
    move-exception v0

    .line 358
    :goto_7
    move-object v12, v4

    .line 359
    goto :goto_a

    .line 360
    :cond_5
    aget-object v11, v11, v7

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aget-object v11, v11, v5

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-virtual {v10, v11, v12}, Landroidx/appcompat/app/Ԩ;->Ԯ(J)Z

    .line 377
    .line 378
    .line 379
    move-result v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 380
    if-nez v11, :cond_6

    .line 381
    .line 382
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :catch_3
    move-exception v0

    .line 388
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_6
    move-object v12, v4

    .line 400
    move-object v11, v6

    .line 401
    move-object v13, v8

    .line 402
    move-object/from16 v14, v18

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v4, v12

    .line 409
    goto :goto_6

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object v4, v12

    .line 412
    goto :goto_a

    .line 413
    :catch_5
    move-exception v0

    .line 414
    move-object v4, v12

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :catch_6
    move-exception v0

    .line 418
    move-object v4, v12

    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_7
    move-object v4, v12

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catch_7
    move-exception v0

    .line 430
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_9

    .line 435
    .line 436
    :goto_9
    goto :goto_8

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_d

    .line 441
    :catch_8
    move-exception v0

    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    :goto_a
    :try_start_d
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_8

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :cond_8
    const-string v4, "trace open fail:%s : %s"

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-array v8, v5, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v6, v8, v20

    .line 483
    .line 484
    aput-object v0, v8, v7

    .line 485
    .line 486
    invoke-static {v5, v4, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 487
    .line 488
    .line 489
    if-eqz v12, :cond_9

    .line 490
    .line 491
    :try_start_e
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_9
    move-exception v0

    .line 496
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_9

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_9
    :goto_b
    iget-wide v10, v9, Lࢀ/Ϳ;->Ϳ:J

    .line 504
    .line 505
    const-wide/16 v12, 0x0

    .line 506
    .line 507
    cmp-long v0, v10, v12

    .line 508
    .line 509
    if-lez v0, :cond_a

    .line 510
    .line 511
    iget-wide v10, v9, Lࢀ/Ϳ;->ԩ:J

    .line 512
    .line 513
    cmp-long v0, v10, v12

    .line 514
    .line 515
    if-lez v0, :cond_a

    .line 516
    .line 517
    iget-object v0, v9, Lࢀ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    move-object v8, v9

    .line 522
    goto :goto_f

    .line 523
    :cond_a
    :goto_c
    const/4 v8, 0x0

    .line 524
    goto :goto_f

    .line 525
    :goto_d
    if-eqz v8, :cond_b

    .line 526
    .line 527
    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :catch_a
    move-exception v0

    .line 532
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    :cond_b
    :goto_e
    throw v1

    .line 542
    :cond_c
    const/16 v20, 0x0

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_f
    if-eqz v8, :cond_16

    .line 546
    .line 547
    iget-object v0, v8, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    goto/16 :goto_16

    .line 558
    .line 559
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const/16 v2, 0x400

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v8, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 567
    .line 568
    const-string v4, "main"

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, [Ljava/lang/String;

    .line 575
    .line 576
    const-string v6, "\n\n"

    .line 577
    .line 578
    const-string v9, " :\n"

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    array-length v10, v2

    .line 583
    const/4 v15, 0x3

    .line 584
    if-lt v10, v15, :cond_e

    .line 585
    .line 586
    const-string v10, "\"main\" tid="

    .line 587
    .line 588
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    aget-object v10, v2, v5

    .line 592
    .line 593
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    aget-object v10, v2, v20

    .line 600
    .line 601
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    aget-object v2, v2, v7

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_e
    iget-object v2, v8, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_f
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_10

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_f

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-eqz v10, :cond_f

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, [Ljava/lang/String;

    .line 660
    .line 661
    array-length v10, v10

    .line 662
    const/4 v15, 0x3

    .line 663
    if-lt v10, v15, :cond_f

    .line 664
    .line 665
    const-string v10, "\""

    .line 666
    .line 667
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v10, "\" tid="

    .line 680
    .line 681
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, [Ljava/lang/String;

    .line 689
    .line 690
    aget-object v10, v10, v5

    .line 691
    .line 692
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, [Ljava/lang/String;

    .line 703
    .line 704
    aget-object v10, v10, v20

    .line 705
    .line 706
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, [Ljava/lang/String;

    .line 717
    .line 718
    aget-object v8, v8, v7

    .line 719
    .line 720
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    mul-int/lit8 v0, v0, 0x2

    .line 736
    .line 737
    new-array v3, v7, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v1, v3, v20

    .line 740
    .line 741
    const-string v4, "rqdp{  sv sd start} %s"

    .line 742
    .line 743
    invoke-static {v7, v4, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-gtz v3, :cond_11

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 758
    .line 759
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_13

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_12

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    goto :goto_13

    .line 784
    :cond_12
    :goto_11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 785
    .line 786
    .line 787
    :cond_13
    int-to-long v0, v0

    .line 788
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    cmp-long v4, v8, v0

    .line 793
    .line 794
    if-gez v4, :cond_14

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_14
    const/4 v7, 0x0

    .line 798
    :goto_12
    invoke-static {v3, v2, v0, v1, v7}, Lࢂ/ފ;->ކ(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 799
    .line 800
    .line 801
    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 802
    goto :goto_15

    .line 803
    :goto_13
    invoke-static {v5, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_15

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 810
    .line 811
    .line 812
    :cond_15
    :goto_14
    const/4 v6, 0x0

    .line 813
    :goto_15
    return v6

    .line 814
    :cond_16
    :goto_16
    new-array v0, v7, [Ljava/lang/Object;

    .line 815
    .line 816
    aput-object v2, v0, v20

    .line 817
    .line 818
    const-string v1, "not found trace dump for %s"

    .line 819
    .line 820
    const/4 v15, 0x3

    .line 821
    invoke-static {v15, v1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return v20
.end method


# virtual methods
.method public final Ϳ(Lࢂ/ގ;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lࢂ/Ԯ;->Ԭ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 11
    .line 12
    invoke-static {}, Lࢂ/Ԯ;->Ԫ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 17
    .line 18
    invoke-static {}, Lࢂ/Ԯ;->ԭ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 23
    .line 24
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 25
    .line 26
    invoke-virtual {v1}, Lࢂ/Ϳ;->ށ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 31
    .line 32
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 33
    .line 34
    invoke-virtual {v1}, Lࢂ/Ϳ;->ހ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 39
    .line 40
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 41
    .line 42
    invoke-virtual {v1}, Lࢂ/Ϳ;->ނ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 47
    .line 48
    iget-object v1, p0, Lࢂ/ސ;->Ԩ:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lࢂ/Ԯ;->Ϳ(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 55
    .line 56
    invoke-static {}, Lࢂ/Ԯ;->ԫ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v1, v3

    .line 79
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 83
    .line 84
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 85
    .line 86
    invoke-virtual {v1}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 93
    .line 94
    iget-object v2, v1, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lࢂ/Ϳ;->ޅ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԯ:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 105
    .line 106
    invoke-virtual {v1}, Lࢂ/Ϳ;->ֈ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "ANR_EXCEPTION"

    .line 113
    .line 114
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Lࢂ/ގ;->Ԭ:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lࢂ/ގ;->ԭ:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޠ:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v2, "BUGLY_CR_01"

    .line 132
    .line 133
    iget-object v3, p1, Lࢂ/ގ;->ԫ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const-string v3, "\n"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_0
    const/4 v1, -0x1

    .line 154
    :goto_0
    if-lez v1, :cond_1

    .line 155
    .line 156
    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string v1, "GET_FAIL"

    .line 165
    .line 166
    :goto_1
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v3, p1, Lࢂ/ގ;->ԩ:J

    .line 169
    .line 170
    iput-wide v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 171
    .line 172
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lࢂ/ފ;->ޒ([B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 185
    .line 186
    :cond_2
    iget-object v1, p1, Lࢂ/ގ;->Ԩ:Ljava/util/HashMap;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v1, p1, Lࢂ/ގ;->Ϳ:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "main(1)"

    .line 195
    .line 196
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 199
    .line 200
    invoke-virtual {v1}, Lࢂ/Ϳ;->އ()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    monitor-exit v1

    .line 210
    const/4 v1, 0x0

    .line 211
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v3, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 214
    .line 215
    invoke-virtual {v3}, Lࢂ/Ϳ;->Ϳ()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ՠ:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p1, p1, Lࢂ/ގ;->Ԫ:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 225
    .line 226
    iget-object v1, p1, Lࢂ/Ϳ;->ދ:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޜ:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v3, p1, Lࢂ/Ϳ;->ԩ:J

    .line 231
    .line 232
    iput-wide v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    .line 233
    .line 234
    invoke-virtual {p1}, Lࢂ/Ϳ;->ԫ()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޞ:Z

    .line 239
    .line 240
    iget-object p1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 241
    .line 242
    invoke-virtual {p1}, Lࢂ/Ϳ;->ދ()I

    .line 243
    .line 244
    .line 245
    iput v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 246
    .line 247
    iget-object p1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    .line 253
    .line 254
    iget-object p1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 255
    .line 256
    invoke-virtual {p1}, Lࢂ/Ϳ;->ވ()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 261
    .line 262
    iget-object p1, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 263
    .line 264
    invoke-virtual {p1}, Lࢂ/Ϳ;->ފ()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {}, Lࢂ/ޅ;->Ԩ()[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_2
    const/4 v1, 0x2

    .line 278
    invoke-static {v1, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-object v0
.end method

.method public final ԩ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢂ/ސ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const-string v0, "tryChangeAnrState to %s, success:%s"

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized Ԭ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "customer decides whether to open or close."

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final ԭ(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lࢂ/ސ;->ՠ:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const-string v0, "user change anr %b"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    invoke-static {v2, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lࢂ/ސ;->ՠ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    invoke-virtual {p0}, Lࢂ/ސ;->ՠ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->ԩ:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lࢂ/ސ;->ԯ()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const-string v0, "anr changed to %b"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lࢂ/ސ;->Ԯ(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized Ԯ(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lࢂ/ސ;->ֈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lࢂ/ސ;->֏()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized ԯ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࢂ/ސ;->ԯ:Lࢂ/ޏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized ՠ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lࢂ/ސ;->ՠ:Z
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

.method public final declared-synchronized ֈ()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lࢂ/ސ;->ԯ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "start when started!"

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget-object v3, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance v3, Lࢂ/ޔ;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v3, Lࢂ/ޔ;->Ԩ:Z

    .line 56
    .line 57
    iput-boolean v4, v3, Lࢂ/ޔ;->ԩ:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Lࢂ/ޔ;->Ԫ:Z

    .line 60
    .line 61
    iput v4, v3, Lࢂ/ޔ;->ԫ:I

    .line 62
    .line 63
    iput-boolean v4, v3, Lࢂ/ޔ;->ԭ:Z

    .line 64
    .line 65
    iput-object v3, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 66
    .line 67
    iget-object v5, p0, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v3, Lࢂ/ޔ;->ԭ:Z

    .line 73
    .line 74
    const-string v3, "set record stack trace enable:"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Bugly-ThreadMonitor"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, p0, Lࢂ/ސ;->֏:I

    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    iput v7, p0, Lࢂ/ސ;->֏:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 115
    .line 116
    invoke-virtual {v3}, Lࢂ/ޔ;->Ԩ()V

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    new-instance v0, Lࢂ/ޏ;

    .line 121
    .line 122
    iget-object v3, p0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lࢂ/ޏ;-><init>(Lࢂ/ސ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lࢂ/ސ;->ԯ:Lࢂ/ޏ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 130
    .line 131
    .line 132
    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    .line 133
    .line 134
    iget-object v3, p0, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 135
    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v2

    .line 139
    .line 140
    invoke-static {v2, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lࢂ/ސ;->ԫ:Lࢂ/ރ;

    .line 144
    .line 145
    new-instance v3, Landroidx/appcompat/widget/ࢂ;

    .line 146
    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lࢂ/ރ;->ԩ(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    const/4 v3, 0x0

    .line 159
    :try_start_6
    iput-object v3, p0, Lࢂ/ސ;->ԯ:Lࢂ/ޏ;

    .line 160
    .line 161
    const-string v3, "startWatchingPrivateAnrDir failed!"

    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v3, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :try_start_8
    throw v1

    .line 181
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    throw v0
.end method

.method public final declared-synchronized ֏()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lࢂ/ސ;->ԯ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "close when closed!"

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lࢂ/ސ;->ԭ:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v3, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v3, Lࢂ/ޔ;->Ԩ:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v5

    .line 44
    const/4 v6, 0x3

    .line 45
    :try_start_4
    invoke-static {v6, v5}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v5, "MainHandlerChecker is reset to null."

    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lࢂ/ޔ;->Ԭ:Lࢂ/ޓ;

    .line 56
    .line 57
    :goto_1
    iput-object v4, p0, Lࢂ/ސ;->ֈ:Lࢂ/ޔ;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    const-string v0, "stopWatchingPrivateAnrDir"

    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_6
    iget-object v0, p0, Lࢂ/ސ;->ԯ:Lࢂ/ޏ;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lࢂ/ސ;->ԯ:Lࢂ/ޏ;

    .line 76
    .line 77
    const-string v0, "close anr monitor!"

    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_7
    const-string v3, "stop anr monitor failed!"

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    :try_start_9
    throw v1

    .line 107
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 108
    throw v0
.end method
