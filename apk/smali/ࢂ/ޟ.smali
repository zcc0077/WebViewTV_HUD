.class public final Lࢂ/ޟ;
.super Lࢂ/ޢ;
.source "SourceFile"


# static fields
.field public static ֏:[B

.field public static ׯ:Ljava/util/HashMap;


# instance fields
.field public Ԩ:S

.field public ԩ:B

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:[B

.field public ԯ:I

.field public ՠ:Ljava/util/Map;

.field public ֈ:Ljava/util/Map;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lࢂ/ޟ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-short v2, p1, Lࢂ/ޟ;->Ԩ:S

    .line 9
    .line 10
    sget v3, Lࢂ/ޣ;->Ϳ:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte v2, p1, Lࢂ/ޟ;->ԩ:B

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v2, p1, Lࢂ/ޟ;->Ԫ:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget v2, p1, Lࢂ/ޟ;->ԫ:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lࢂ/ޟ;->Ԯ:[B

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v2, p1, Lࢂ/ޟ;->ԯ:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, Lࢂ/ޟ;->ՠ:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lࢂ/ޟ;->ֈ:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final Ϳ(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/ؠ;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/appcompat/app/ؠ;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-short p2, p0, Lࢂ/ޟ;->Ԩ:S

    .line 7
    .line 8
    const-string v1, "iVersion"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ؠ;->Ԫ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lࢂ/ޟ;->ԩ:B

    .line 22
    .line 23
    const-string v2, "cPacketType"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ؠ;->Ԫ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lࢂ/ޟ;->Ԫ:I

    .line 35
    .line 36
    const-string p2, "iMessageType"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->Ԩ(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lࢂ/ޟ;->ԫ:I

    .line 42
    .line 43
    const-string p2, "iRequestId"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->Ԩ(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "sServantName"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "sFuncName"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lࢂ/ޟ;->Ԯ:[B

    .line 63
    .line 64
    const-string p2, "sBuffer"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->ԭ([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lࢂ/ޟ;->ԯ:I

    .line 70
    .line 71
    const-string p2, "iTimeout"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ؠ;->Ԩ(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lࢂ/ޟ;->ՠ:Ljava/util/Map;

    .line 77
    .line 78
    const-string p2, "context"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/ؠ;->Ԭ(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lࢂ/ޟ;->ֈ:Ljava/util/Map;

    .line 84
    .line 85
    const-string p2, "status"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/ؠ;->Ԭ(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-short v3, p0, Lࢂ/ޟ;->Ԩ:S

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v3, v4, v4}, Lࢂ/ޡ;->ԯ(SIZ)S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-short v3, p0, Lࢂ/ޟ;->Ԩ:S

    .line 12
    .line 13
    iget-byte v3, p0, Lࢂ/ޟ;->ԩ:B

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v4}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-byte v3, p0, Lࢂ/ޟ;->ԩ:B

    .line 20
    .line 21
    iget v3, p0, Lࢂ/ޟ;->Ԫ:I

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1, v3, v5, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lࢂ/ޟ;->Ԫ:I

    .line 29
    .line 30
    iget v3, p0, Lࢂ/ޟ;->ԫ:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lࢂ/ޟ;->ԫ:I

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-virtual {p1, v3, v4}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-virtual {p1, v3, v4}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lࢂ/ޟ;->֏:[B

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-array v3, v4, [B

    .line 57
    .line 58
    aput-byte v0, v3, v0

    .line 59
    .line 60
    sput-object v3, Lࢂ/ޟ;->֏:[B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const/4 v3, 0x7

    .line 66
    invoke-virtual {p1, v3, v4}, Lࢂ/ޡ;->ދ(IZ)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lࢂ/ޟ;->Ԯ:[B

    .line 71
    .line 72
    iget v3, p0, Lࢂ/ޟ;->ԯ:I

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lࢂ/ޟ;->ԯ:I

    .line 81
    .line 82
    sget-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-virtual {p1, v3, v6, v4}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map;

    .line 107
    .line 108
    iput-object v3, p0, Lࢂ/ޟ;->ՠ:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v3, Lࢂ/ޟ;->ׯ:Ljava/util/HashMap;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, v3, v5, v4}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iput-object p1, p0, Lࢂ/ޟ;->ֈ:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "RequestPacket decode error "

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lࢂ/ޟ;->Ԯ:[B

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    mul-int/lit8 v6, v6, 0x2

    .line 158
    .line 159
    new-array v2, v6, [C

    .line 160
    .line 161
    :goto_2
    array-length v6, v5

    .line 162
    if-ge v0, v6, :cond_3

    .line 163
    .line 164
    aget-byte v6, v5, v0

    .line 165
    .line 166
    mul-int/lit8 v7, v0, 0x2

    .line 167
    .line 168
    add-int/lit8 v8, v7, 0x1

    .line 169
    .line 170
    and-int/lit8 v9, v6, 0xf

    .line 171
    .line 172
    sget-object v10, Lࢂ/ފ;->ֈ:[C

    .line 173
    .line 174
    aget-char v9, v10, v9

    .line 175
    .line 176
    aput-char v9, v2, v8

    .line 177
    .line 178
    ushr-int/2addr v6, v1

    .line 179
    int-to-byte v6, v6

    .line 180
    and-int/lit8 v6, v6, 0xf

    .line 181
    .line 182
    aget-char v6, v10, v6

    .line 183
    .line 184
    aput-char v6, v2, v7

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lࢂ/ޟ;->Ԩ:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ޅ(SI)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, Lࢂ/ޟ;->ԩ:B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ֈ(BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lࢂ/ޟ;->Ԫ:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ׯ(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lࢂ/ޟ;->ԫ:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ׯ(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lࢂ/ޟ;->Ԭ:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lࢂ/ޟ;->ԭ:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lࢂ/ޟ;->Ԯ:[B

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ކ([BI)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lࢂ/ޟ;->ԯ:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ׯ(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lࢂ/ޟ;->ՠ:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lࢂ/ޟ;->ֈ:Ljava/util/Map;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
