.class public abstract Lೲ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lຆ/֏;

.field public static final Ԩ:[Ljava/lang/String;

.field public static final ԩ:[Ljava/lang/String;

.field public static final Ԫ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lຆ/֏;->ԫ:Lຆ/֏;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lൎ/ՠ;->ԭ(Ljava/lang/String;)Lຆ/֏;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lೲ/֏;->Ϳ:Lຆ/֏;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lೲ/֏;->Ԩ:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v5, v2

    .line 61
    .line 62
    const-string v6, "%8s"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lৼ/ՠ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v1, Lೲ/֏;->Ԫ:[Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-string v1, "END_STREAM"

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    filled-new-array {v5}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "PADDED"

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    aput-object v3, v0, v5

    .line 100
    .line 101
    aget v3, v1, v2

    .line 102
    .line 103
    or-int/lit8 v6, v3, 0x8

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    aget-object v3, v0, v3

    .line 111
    .line 112
    const-string v8, "|PADDED"

    .line 113
    .line 114
    invoke-static {v7, v3, v8}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v6

    .line 119
    .line 120
    const-string v3, "END_HEADERS"

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    const-string v3, "PRIORITY"

    .line 126
    .line 127
    aput-object v3, v0, v4

    .line 128
    .line 129
    const-string v3, "END_HEADERS|PRIORITY"

    .line 130
    .line 131
    const/16 v7, 0x24

    .line 132
    .line 133
    aput-object v3, v0, v7

    .line 134
    .line 135
    filled-new-array {v6, v4, v7}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    const/4 v4, 0x3

    .line 141
    if-ge v3, v4, :cond_1

    .line 142
    .line 143
    aget v4, v0, v3

    .line 144
    .line 145
    aget v6, v1, v2

    .line 146
    .line 147
    sget-object v7, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 148
    .line 149
    or-int v9, v6, v4

    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    aget-object v11, v7, v6

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x7c

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget-object v12, v7, v4

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v7, v9

    .line 176
    .line 177
    or-int/2addr v9, v5

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    aget-object v6, v7, v6

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    aget-object v4, v7, v4

    .line 192
    .line 193
    invoke-static {v10, v4, v8}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v7, v9

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v0, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    :goto_2
    if-ge v2, v0, :cond_3

    .line 206
    .line 207
    sget-object v1, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v3, v1, v2

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    sget-object v3, Lೲ/֏;->Ԫ:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v3, v3, v2

    .line 216
    .line 217
    aput-object v3, v1, v2

    .line 218
    .line 219
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lೲ/֏;->Ԩ:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const-string p0, "0x%02x"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lৼ/ՠ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Ԩ(ZIIII)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p3}, Lೲ/֏;->Ϳ(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v6, Lೲ/֏;->Ԫ:[Ljava/lang/String;

    .line 16
    .line 17
    if-eq p3, v4, :cond_6

    .line 18
    .line 19
    if-eq p3, v3, :cond_6

    .line 20
    .line 21
    if-eq p3, v5, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eq p3, v7, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    if-eq p3, v7, :cond_6

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq p3, v7, :cond_6

    .line 32
    .line 33
    sget-object v7, Lೲ/֏;->ԩ:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    if-ge p4, v8, :cond_1

    .line 37
    .line 38
    aget-object v6, v7, p4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object v6, v6, p4

    .line 45
    .line 46
    :goto_0
    if-ne p3, v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v7, p4, 0x4

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const-string p3, "HEADERS"

    .line 53
    .line 54
    const-string p4, "PUSH_PROMISE"

    .line 55
    .line 56
    invoke-static {v6, p3, p4}, Lࢾ/ރ;->ޔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 62
    .line 63
    and-int/lit8 p3, p4, 0x20

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-string p3, "PRIORITY"

    .line 68
    .line 69
    const-string p4, "COMPRESSED"

    .line 70
    .line 71
    invoke-static {v6, p3, p4}, Lࢾ/ރ;->ޔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne p4, v1, :cond_5

    .line 79
    .line 80
    const-string p3, "ACK"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aget-object p3, v6, p4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    aget-object p3, v6, p4

    .line 87
    .line 88
    :goto_1
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const-string p0, "<<"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, ">>"

    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array p4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object p0, p4, v2

    .line 107
    .line 108
    aput-object p1, p4, v1

    .line 109
    .line 110
    aput-object p2, p4, v4

    .line 111
    .line 112
    aput-object v0, p4, v3

    .line 113
    .line 114
    aput-object p3, p4, v5

    .line 115
    .line 116
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 117
    .line 118
    invoke-static {p0, p4}, Lৼ/ՠ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static ԩ(ZIIJ)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lೲ/֏;->Ϳ(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "<<"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ">>"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x5

    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, p4, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, p4, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, p4, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object v0, p4, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object p3, p4, p0

    .line 43
    .line 44
    const-string p0, "%s 0x%08x %5d %-13s %d"

    .line 45
    .line 46
    invoke-static {p0, p4}, Lৼ/ՠ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
