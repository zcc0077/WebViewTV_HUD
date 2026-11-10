.class public final Lౝ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ֈ:Ljava/util/logging/Logger;

.field public static final ֏:Lౝ/Ԭ;


# instance fields
.field public final Ϳ:Lࣉ/ֈ;

.field public final Ԩ:Ljava/util/logging/Logger;

.field public ԩ:I

.field public Ԫ:Z

.field public ԫ:J

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:Ljava/util/ArrayList;

.field public final ԯ:Ljava/util/ArrayList;

.field public final ՠ:Landroidx/appcompat/widget/ࢂ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lౝ/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lౝ/Ԭ;->ֈ:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lౝ/Ԭ;

    .line 14
    .line 15
    new-instance v1, Lࣉ/ֈ;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lৼ/ՠ;->Ԩ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, " TaskRunner"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lৼ/Ԯ;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4}, Lৼ/Ԯ;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lࣉ/ֈ;-><init>(Lৼ/Ԯ;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lౝ/Ԭ;-><init>(Lࣉ/ֈ;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lౝ/Ԭ;->֏:Lౝ/Ԭ;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lࣉ/ֈ;)V
    .locals 1

    .line 1
    sget-object v0, Lౝ/Ԭ;->ֈ:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lౝ/Ԭ;->Ϳ:Lࣉ/ֈ;

    .line 10
    .line 11
    iput-object v0, p0, Lౝ/Ԭ;->Ԩ:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    iput p1, p0, Lౝ/Ԭ;->ԩ:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lౝ/Ԭ;->Ԯ:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lౝ/Ԭ;->ԯ:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/widget/ࢂ;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lౝ/Ԭ;->ՠ:Landroidx/appcompat/widget/ࢂ;

    .line 39
    .line 40
    return-void
.end method

.method public static final Ϳ(Lౝ/Ԭ;Lౝ/Ϳ;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lౝ/Ϳ;->ԩ:Lౝ/Ԫ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lౝ/Ԫ;->Ԫ:Lౝ/Ϳ;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lౝ/Ԫ;->Ԭ:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lౝ/Ԫ;->Ԭ:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lౝ/Ԫ;->Ԫ:Lౝ/Ϳ;

    .line 19
    .line 20
    iget-object v2, p0, Lౝ/Ԭ;->Ԯ:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lౝ/Ԫ;->ԩ:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lౝ/Ԫ;->ԫ(Lౝ/Ϳ;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lౝ/Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lౝ/Ԭ;->ԯ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lౝ/Ԭ;->ԫ()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Ԩ()Lౝ/Ϳ;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lౝ/Ԭ;->ԯ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lౝ/Ԫ;

    .line 44
    .line 45
    iget-object v14, v14, Lౝ/Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lౝ/Ϳ;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lౝ/Ϳ;->Ԫ:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_3
    iget-object v3, v1, Lౝ/Ԭ;->Ԯ:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lౝ/Ϳ;->Ԫ:J

    .line 94
    .line 95
    iget-object v4, v9, Lౝ/Ϳ;->ԩ:Lౝ/Ԫ;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lౝ/Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lౝ/Ԫ;->Ԫ:Lౝ/Ϳ;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v1, Lౝ/Ԭ;->Ԫ:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lౝ/Ԭ;->ԫ()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v9

    .line 129
    :cond_6
    iget-boolean v2, v1, Lౝ/Ԭ;->Ԫ:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-wide v2, v1, Lౝ/Ԭ;->ԫ:J

    .line 134
    .line 135
    sub-long v2, v2, v16

    .line 136
    .line 137
    cmp-long v0, v7, v2

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    return-object v15

    .line 145
    :cond_8
    iput-boolean v13, v1, Lౝ/Ԭ;->Ԫ:Z

    .line 146
    .line 147
    add-long v4, v16, v7

    .line 148
    .line 149
    iput-wide v4, v1, Lౝ/Ԭ;->ԫ:J

    .line 150
    .line 151
    :try_start_0
    sget-object v2, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 152
    .line 153
    cmp-long v2, v7, v11

    .line 154
    .line 155
    if-lez v2, :cond_a

    .line 156
    .line 157
    const-wide/32 v4, 0xf4240

    .line 158
    .line 159
    .line 160
    div-long v9, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 163
    .line 164
    .line 165
    mul-long v4, v4, v9

    .line 166
    .line 167
    sub-long/2addr v7, v4

    .line 168
    cmp-long v4, v9, v11

    .line 169
    .line 170
    if-gtz v4, :cond_9

    .line 171
    .line 172
    if-lez v2, :cond_a

    .line 173
    .line 174
    :cond_9
    long-to-int v2, v7

    .line 175
    :try_start_1
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_5
    iput-boolean v6, v1, Lౝ/Ԭ;->Ԫ:Z

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    :try_start_2
    sget-object v2, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v13

    .line 192
    :goto_6
    const/4 v4, -0x1

    .line 193
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lౝ/Ԫ;

    .line 200
    .line 201
    invoke-virtual {v4}, Lౝ/Ԫ;->Ԩ()Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v2, v13

    .line 212
    :goto_7
    if-ge v4, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lౝ/Ԫ;

    .line 219
    .line 220
    invoke-virtual {v3}, Lౝ/Ԫ;->Ԩ()Z

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Lౝ/Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_8
    iput-boolean v6, v1, Lౝ/Ԭ;->Ԫ:Z

    .line 238
    .line 239
    throw v0
.end method

.method public final ԩ(Lౝ/Ԫ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Lౝ/Ԫ;->Ԫ:Lౝ/Ϳ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lౝ/Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lౝ/Ԭ;->ԯ:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lৼ/Ԭ;->Ϳ:[B

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lౝ/Ԭ;->Ԫ:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lౝ/Ԭ;->ԫ()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Ԫ()Lౝ/Ԫ;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lౝ/Ԭ;->ԩ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lౝ/Ԭ;->ԩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lౝ/Ԫ;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lౝ/Ԫ;-><init>(Lౝ/Ԭ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final ԫ()V
    .locals 2

    .line 1
    sget-object v0, Lৼ/ՠ;->Ϳ:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lౝ/Ԭ;->Ԭ:I

    .line 4
    .line 5
    iget v1, p0, Lౝ/Ԭ;->ԭ:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lౝ/Ԭ;->Ԭ:I

    .line 13
    .line 14
    iget-object v0, p0, Lౝ/Ԭ;->ՠ:Landroidx/appcompat/widget/ࢂ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lౝ/Ԭ;->Ϳ:Lࣉ/ֈ;

    .line 20
    .line 21
    iget-object v1, v1, Lࣉ/ֈ;->Ϳ:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
