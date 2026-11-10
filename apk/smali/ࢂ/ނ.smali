.class public final Lࢂ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Landroid/content/Context;

.field public final ԫ:I

.field public final Ԭ:[B

.field public final ԭ:Lࢂ/Ϳ;

.field public final Ԯ:Lࢂ/ֈ;

.field public final ԯ:Landroidx/appcompat/app/Ԩ;

.field public final ՠ:Lࢂ/ށ;

.field public final ֈ:I

.field public final ֏:Lࢂ/ހ;

.field public final ׯ:Ljava/lang/String;

.field public final ؠ:Ljava/lang/String;

.field public ހ:J

.field public ށ:J

.field public final ނ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lࢂ/ހ;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lࢂ/ނ;->Ԩ:I

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    iput v0, p0, Lࢂ/ނ;->ԩ:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lࢂ/ނ;->ׯ:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lࢂ/ނ;->ހ:J

    .line 17
    .line 18
    iput-wide v1, p0, Lࢂ/ނ;->ށ:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lࢂ/ނ;->ނ:Z

    .line 22
    .line 23
    iput-object p1, p0, Lࢂ/ނ;->Ԫ:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lࢂ/ނ;->ԭ:Lࢂ/Ϳ;

    .line 30
    .line 31
    iput-object p4, p0, Lࢂ/ނ;->Ԭ:[B

    .line 32
    .line 33
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lࢂ/ނ;->Ԯ:Lࢂ/ֈ;

    .line 38
    .line 39
    sget-object p4, Landroidx/appcompat/app/Ԩ;->Ԫ:Landroidx/appcompat/app/Ԩ;

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    new-instance p4, Landroidx/appcompat/app/Ԩ;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p4, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p4, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object p4, Landroidx/appcompat/app/Ԩ;->Ԫ:Landroidx/appcompat/app/Ԩ;

    .line 53
    .line 54
    :cond_0
    sget-object p1, Landroidx/appcompat/app/Ԩ;->Ԫ:Landroidx/appcompat/app/Ԩ;

    .line 55
    .line 56
    iput-object p1, p0, Lࢂ/ނ;->ԯ:Landroidx/appcompat/app/Ԩ;

    .line 57
    .line 58
    invoke-static {}, Lࢂ/ށ;->Ԩ()Lࢂ/ށ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lࢂ/ނ;->ՠ:Lࢂ/ށ;

    .line 63
    .line 64
    iput p2, p0, Lࢂ/ނ;->ֈ:I

    .line 65
    .line 66
    iput-object p5, p0, Lࢂ/ނ;->ׯ:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p6, p0, Lࢂ/ނ;->ؠ:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p7, p0, Lࢂ/ނ;->֏:Lࢂ/ހ;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput p3, p0, Lࢂ/ނ;->ԫ:I

    .line 76
    .line 77
    if-lez p8, :cond_1

    .line 78
    .line 79
    iput p8, p0, Lࢂ/ނ;->Ԩ:I

    .line 80
    .line 81
    :cond_1
    if-lez p9, :cond_2

    .line 82
    .line 83
    iput p9, p0, Lࢂ/ނ;->ԩ:I

    .line 84
    .line 85
    :cond_2
    iput-boolean p10, p0, Lࢂ/ނ;->ނ:Z

    .line 86
    .line 87
    return-void
.end method

.method public static Ԫ(Lࢂ/ޛ;Lࢂ/Ϳ;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lࢂ/ޛ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, p1, v3

    .line 15
    .line 16
    const-string p0, "resp result error %d"

    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :try_start_0
    iget-object v4, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lࢂ/Ϳ;->ؠ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "device"

    .line 52
    .line 53
    iget-object v6, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "UTF-8"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v7, Lࢂ/ࡥ;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x3e8

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    iput-wide v8, v7, Lࢂ/ࡥ;->Ϳ:J

    .line 73
    .line 74
    iput-object v5, v7, Lࢂ/ࡥ;->Ԭ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-wide v8, v7, Lࢂ/ࡥ;->ԫ:J

    .line 81
    .line 82
    iput-object v6, v7, Lࢂ/ࡥ;->ԭ:[B

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lࢂ/ࡣ;->ނ(Lࢂ/ࡥ;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    :try_start_2
    invoke-static {v0, v4}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v4, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lࢂ/Ϳ;->ՠ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v4

    .line 105
    invoke-static {v0, v4}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lࢂ/ޛ;->ԩ:I

    .line 112
    .line 113
    const/16 v0, 0x1fe

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lࢂ/ޛ;->Ԫ:[B

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, p1, v3

    .line 128
    .line 129
    const-string p0, "[Upload] Strategy data is null. Response cmd: %d"

    .line 130
    .line 131
    invoke-static {v2, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_3
    const-class p1, Lࢂ/ޜ;

    .line 136
    .line 137
    array-length v4, v0

    .line 138
    const/4 v5, 0x0

    .line 139
    if-gtz v4, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lࢂ/ޢ;

    .line 147
    .line 148
    new-instance v4, Lࢂ/ޡ;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Lࢂ/ޡ;-><init>([B)V

    .line 151
    .line 152
    .line 153
    const-string v0, "utf-8"

    .line 154
    .line 155
    iput-object v0, v4, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lࢂ/ޢ;->Ԩ(Lࢂ/ޡ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    move-object v5, p1

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    invoke-static {v2, p1}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 173
    .line 174
    iget p0, p0, Lࢂ/ޛ;->ԩ:I

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-array p1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p0, p1, v3

    .line 183
    .line 184
    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 185
    .line 186
    invoke-static {v2, p0, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_6
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_7
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lࢂ/ނ;->ؠ:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, v1, Lࢂ/ނ;->ԫ:I

    .line 6
    .line 7
    iget-object v0, v1, Lࢂ/ނ;->Ԫ:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_0
    iput-wide v4, v1, Lࢂ/ނ;->ހ:J

    .line 13
    .line 14
    iput-wide v4, v1, Lࢂ/ނ;->ށ:J

    .line 15
    .line 16
    invoke-static {v0}, Lࢂ/Ԯ;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v5, v1, Lࢂ/ނ;->Ԭ:[B

    .line 21
    .line 22
    iget-object v7, v1, Lࢂ/ނ;->ԯ:Landroidx/appcompat/app/Ԩ;

    .line 23
    .line 24
    iget-object v8, v1, Lࢂ/ނ;->Ԯ:Lࢂ/ֈ;

    .line 25
    .line 26
    iget-object v9, v1, Lࢂ/ނ;->ԭ:Lࢂ/Ϳ;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-string v0, "network is not available"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const/4 v4, 0x2

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    if-eqz v5, :cond_5

    .line 38
    .line 39
    array-length v4, v5

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v8}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "illegal local strategy"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    const-string v0, "illegal access error"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const-string v0, "request package is empty!"

    .line 67
    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0, v4}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-static {v5}, Lࢂ/ފ;->ފ([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    const-string v0, "failed to zip request body"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0, v4}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "tls"

    .line 95
    .line 96
    const-string v11, "1"

    .line 97
    .line 98
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "prodId"

    .line 102
    .line 103
    iget-object v11, v9, Lࢂ/Ϳ;->އ:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "bundleId"

    .line 109
    .line 110
    iget-object v11, v9, Lࢂ/Ϳ;->ԫ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "appVer"

    .line 116
    .line 117
    iget-object v11, v9, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "cmd"

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "platformId"

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-static {v11}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "sdkVer"

    .line 142
    .line 143
    iget-object v12, v9, Lࢂ/Ϳ;->ԭ:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "strategylastUpdateTime"

    .line 149
    .line 150
    invoke-virtual {v8}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-wide v12, v12, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->֏:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lࢂ/ނ;->ՠ:Lࢂ/ށ;

    .line 164
    .line 165
    iget v12, v1, Lࢂ/ނ;->ֈ:I

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-virtual {v0, v12, v13, v14}, Lࢂ/ށ;->ԩ(IJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lࢂ/ނ;->ׯ:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Lࢂ/ֈ;->Ԫ()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v8, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_3
    add-int/lit8 v13, v0, 0x1

    .line 183
    .line 184
    iget v14, v1, Lࢂ/ނ;->Ԩ:I

    .line 185
    .line 186
    if-ge v0, v14, :cond_12

    .line 187
    .line 188
    if-le v13, v11, :cond_8

    .line 189
    .line 190
    :try_start_2
    const-string v0, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-array v15, v11, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v12, v15, v4

    .line 199
    .line 200
    invoke-static {v6, v0, v15}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget v0, v1, Lࢂ/ނ;->ԩ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    move-object v15, v5

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    int-to-long v4, v0

    .line 209
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_4
    if-ne v13, v14, :cond_9

    .line 218
    .line 219
    const-string v0, "[Upload] Use the back-up url at the last time: %s"

    .line 220
    .line 221
    new-array v4, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v2, v4, v16

    .line 224
    .line 225
    invoke-static {v6, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v8, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v15, v5

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :cond_9
    :goto_5
    const-string v0, "[Upload] Send %d bytes"

    .line 234
    .line 235
    array-length v4, v15

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v5, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v5, v16

    .line 243
    .line 244
    invoke-static {v11, v0, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, "?aid="

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    move-object v8, v0

    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_6
    invoke-static {v6, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    const-string v0, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v14, 0x4

    .line 311
    new-array v14, v14, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v8, v14, v16

    .line 314
    .line 315
    aput-object v4, v14, v11

    .line 316
    .line 317
    aput-object v5, v14, v6

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    aput-object v12, v14, v4

    .line 321
    .line 322
    invoke-static {v11, v0, v14}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8, v15, v1, v10}, Landroidx/appcompat/app/Ԩ;->ՠ(Ljava/lang/String;[BLࢂ/ނ;Ljava/util/HashMap;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v4, v7, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v4}, Lࢂ/ނ;->Ԩ([BLjava/util/HashMap;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_b

    .line 346
    .line 347
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_b
    invoke-virtual {v1, v4}, Lࢂ/ނ;->Ϳ(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_c

    .line 370
    .line 371
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    invoke-static {v0}, Lࢂ/ފ;->ޑ([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    move-object v0, v4

    .line 387
    :cond_d
    invoke-static {v0}, Lࢂ/ފ;->ؠ([B)Lࢂ/ޛ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    const-string v0, "failed to decode response package"

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v4}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/util/Pair;

    .line 400
    .line 401
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    const-string v4, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 408
    .line 409
    iget v5, v0, Lࢂ/ޛ;->ԩ:I

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v12, v0, Lࢂ/ޛ;->Ԫ:[B

    .line 416
    .line 417
    if-nez v12, :cond_f

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_f
    array-length v12, v12

    .line 422
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-array v14, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    aput-object v5, v14, v6

    .line 430
    .line 431
    aput-object v12, v14, v11

    .line 432
    .line 433
    invoke-static {v11, v4, v14}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v9}, Lࢂ/ނ;->Ԫ(Lࢂ/ޛ;Lࢂ/Ϳ;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    const-string v0, "failed to process response package"

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-virtual {v1, v4, v0, v6}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Landroid/util/Pair;

    .line 449
    .line 450
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    const-string v0, "successfully uploaded"

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    invoke-virtual {v1, v4, v0, v11}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/util/Pair;

    .line 463
    .line 464
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_11

    .line 478
    .line 479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto :goto_9

    .line 488
    :cond_11
    const/4 v0, 0x0

    .line 489
    :goto_9
    if-eqz v0, :cond_13

    .line 490
    .line 491
    move v0, v13

    .line 492
    move-object v5, v15

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v6, 0x2

    .line 495
    const/4 v12, 0x1

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_12
    const-string v0, "failed after many attempts"

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-virtual {v1, v12, v0, v4}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_a
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_b
    return-void
.end method

.method public final Ϳ(Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "[Upload] Failed to upload(%d): %s"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v6, "status"

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "[Upload] Headers does not contain %s"

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    new-array v7, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v7, v4

    .line 34
    .line 35
    invoke-static {v5, v8, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v7, "Bugly-Version"

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v6, v4

    .line 51
    .line 52
    invoke-static {v5, v8, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "bugly"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    new-array v6, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v6, v4

    .line 74
    .line 75
    const-string v7, "[Upload] Bugly version is not valid: %s"

    .line 76
    .line 77
    invoke-static {v5, v7, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    new-array v8, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v8, v4

    .line 85
    .line 86
    const-string v7, "[Upload] Bugly version from headers is: %s"

    .line 87
    .line 88
    invoke-static {v0, v7, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    const-string v6, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-array v10, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v10, v4

    .line 126
    .line 127
    aput-object v8, v10, v0

    .line 128
    .line 129
    aput-object v9, v10, v5

    .line 130
    .line 131
    invoke-static {v0, v6, v10}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string v1, "status of server is "

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v0, p1, v4}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_0
    const/4 p1, -0x1

    .line 166
    :catchall_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "[Upload] Failed to upload for format of status header is invalid: "

    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v1, v5, v4

    .line 187
    .line 188
    aput-object p1, v5, v0

    .line 189
    .line 190
    invoke-static {v2, v3, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/util/Pair;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    :goto_0
    const-string v6, "[Upload] Headers is empty."

    .line 204
    .line 205
    new-array v7, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-array v8, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v6, v8, v4

    .line 229
    .line 230
    aput-object v7, v8, v0

    .line 231
    .line 232
    const-string v6, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 233
    .line 234
    invoke-static {v0, v6, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-array v6, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v1, v6, v4

    .line 240
    .line 241
    const-string v1, "[Upload] Failed to upload for no status header."

    .line 242
    .line 243
    aput-object v1, v6, v0

    .line 244
    .line 245
    invoke-static {v2, v3, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v6, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v6, v4

    .line 281
    .line 282
    aput-object v2, v6, v0

    .line 283
    .line 284
    const-string v2, "[key]: %s, [value]: %s"

    .line 285
    .line 286
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-array v3, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, v2, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, v1, p1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/util/Pair;

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1
.end method

.method public final Ԩ([BLjava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p2, v1

    .line 13
    .line 14
    const-string p1, "Failed to upload for no response!"

    .line 15
    .line 16
    aput-object p1, p2, v2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const-string v0, "[Upload] Failed to upload(%d): %s"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    array-length v3, p1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    const-string v3, "[Upload] Received %d bytes"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "response data from server is empty"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v1}, Lࢂ/ނ;->ԩ(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array v4, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v4, v1

    .line 89
    .line 90
    aput-object p2, v4, v2

    .line 91
    .line 92
    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 93
    .line 94
    invoke-static {v2, p2, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final ԩ(ILjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Lࢂ/ނ;->ԫ:I

    .line 8
    .line 9
    const/16 v4, 0x276

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x33e

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x348

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "userinfo"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "crash"

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v8, "[Upload] Success: %s"

    .line 42
    .line 43
    new-array v9, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v9, v7

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v8, "[Upload] Failed to upload(%d) %s: %s"

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v10, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v9, v10, v7

    .line 60
    .line 61
    aput-object v0, v10, v5

    .line 62
    .line 63
    aput-object v2, v10, v4

    .line 64
    .line 65
    invoke-static {v6, v8, v10}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-wide v8, v1, Lࢂ/ނ;->ހ:J

    .line 69
    .line 70
    iget-wide v10, v1, Lࢂ/ނ;->ށ:J

    .line 71
    .line 72
    add-long/2addr v8, v10

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v0, v8, v10

    .line 76
    .line 77
    if-lez v0, :cond_f

    .line 78
    .line 79
    iget-object v8, v1, Lࢂ/ނ;->ՠ:Lࢂ/ށ;

    .line 80
    .line 81
    iget-boolean v0, v1, Lࢂ/ނ;->ނ:Z

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lࢂ/ފ;->ދ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x3

    .line 95
    :goto_2
    iget-object v14, v8, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 96
    .line 97
    invoke-virtual {v14, v9}, Lࢂ/ࡣ;->ԭ(I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_c

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-lez v15, :cond_c

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v15, v0

    .line 114
    check-cast v15, Lࢂ/ࡥ;

    .line 115
    .line 116
    iget-wide v10, v15, Lࢂ/ࡥ;->ԫ:J

    .line 117
    .line 118
    cmp-long v0, v10, v12

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v15, Lࢂ/ࡥ;->ԭ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :try_start_1
    new-instance v12, Ljava/lang/String;

    .line 130
    .line 131
    const-string v13, "utf-8"

    .line 132
    .line 133
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_3
    if-ne v9, v6, :cond_5

    .line 146
    .line 147
    :try_start_3
    iput-wide v10, v8, Lࢂ/ށ;->Ԫ:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    iput-wide v10, v8, Lࢂ/ށ;->ԫ:J

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_5
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_6
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_e

    .line 174
    .line 175
    iget-object v6, v8, Lࢂ/ށ;->Ϳ:Lࢂ/ࡣ;

    .line 176
    .line 177
    monitor-enter v6

    .line 178
    :try_start_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_7
    :try_start_5
    sget-object v0, Lࢂ/ࡣ;->Ԫ:Lࢂ/ࡤ;

    .line 188
    .line 189
    invoke-virtual {v0}, Lࢂ/ࡤ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_8
    if-ge v12, v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    check-cast v13, Lࢂ/ࡥ;

    .line 214
    .line 215
    const-string v15, " or _id = "

    .line 216
    .line 217
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    :try_start_6
    iget-wide v5, v13, Lࢂ/ࡥ;->Ϳ:J

    .line 224
    .line 225
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_8

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_a

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_8
    move-object/from16 v16, v6

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lez v6, :cond_9

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_7
    const-string v6, "t_lr"

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v0, v6, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v5, "[Database] deleted %s data %d"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v6, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v8, "t_lr"

    .line 275
    .line 276
    aput-object v8, v6, v7

    .line 277
    .line 278
    aput-object v0, v6, v15

    .line 279
    .line 280
    invoke-static {v15, v5, v6}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    :try_start_8
    invoke-static {v4, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catchall_5
    move-exception v0

    .line 296
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    :cond_a
    move-object/from16 v16, v6

    .line 298
    .line 299
    :cond_b
    :goto_9
    monitor-exit v16

    .line 300
    goto :goto_c

    .line 301
    :goto_a
    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 302
    throw v0

    .line 303
    :cond_c
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-wide v4, v8, Lࢂ/ށ;->ԫ:J

    .line 306
    .line 307
    :goto_b
    move-wide v10, v4

    .line 308
    goto :goto_c

    .line 309
    :cond_d
    iget-wide v4, v8, Lࢂ/ށ;->Ԫ:J

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    :goto_c
    const-string v0, "[UploadManager] Local network consume: %d KB"

    .line 313
    .line 314
    const-wide/16 v4, 0x400

    .line 315
    .line 316
    div-long v4, v10, v4

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v15, 0x1

    .line 323
    new-array v5, v15, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v4, v5, v7

    .line 326
    .line 327
    invoke-static {v15, v0, v5}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-wide v4, v1, Lࢂ/ނ;->ހ:J

    .line 331
    .line 332
    add-long/2addr v10, v4

    .line 333
    iget-wide v4, v1, Lࢂ/ނ;->ށ:J

    .line 334
    .line 335
    add-long/2addr v10, v4

    .line 336
    iget-object v0, v1, Lࢂ/ނ;->ՠ:Lࢂ/ށ;

    .line 337
    .line 338
    iget-boolean v4, v1, Lࢂ/ނ;->ނ:Z

    .line 339
    .line 340
    invoke-virtual {v0, v10, v11, v4}, Lࢂ/ށ;->Ԭ(JZ)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v0, v1, Lࢂ/ނ;->֏:Lࢂ/ހ;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-interface {v0, v3, v2}, Lࢂ/ހ;->Ϳ(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-void
.end method
