.class public final Lࢊ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢊ/Ԩ;

.field public static final Ԩ:Lࣉ/ކ;

.field public static final ԩ:Lࡣ/Ԫ;

.field public static final Ԫ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lࢊ/Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢊ/Ԩ;->Ϳ:Lࢊ/Ԩ;

    .line 7
    .line 8
    new-instance v0, Lࣉ/ޅ;

    .line 9
    .line 10
    invoke-direct {v0}, Lࣉ/ޅ;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lৼ/ՠ;->Ԩ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lࣉ/ޅ;->ބ:I

    .line 23
    .line 24
    invoke-static {}, Lৼ/ՠ;->Ԩ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lࣉ/ޅ;->ޅ:I

    .line 29
    .line 30
    new-instance v1, Lࣉ/ކ;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lࣉ/ކ;-><init>(Lࣉ/ޅ;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lࢊ/Ԩ;->Ԩ:Lࣉ/ކ;

    .line 36
    .line 37
    new-instance v0, Lࡣ/Ԭ;

    .line 38
    .line 39
    invoke-direct {v0}, Lࡣ/Ԭ;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lࡣ/Ԫ;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lࡣ/Ԫ;-><init>(Lࡣ/Ԭ;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lࢊ/Ԩ;->ԩ:Lࡣ/Ԫ;

    .line 48
    .line 49
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    invoke-static {v1, v0}, Lࢾ/ֈ;->߾(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lࢾ/Ϳ;->Ϳ:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    const-string v4, "AES"

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-static {v4, v0}, Lࢾ/ֈ;->߾(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 108
    .line 109
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lࢊ/Ԩ;->Ԫ:Ljavax/crypto/Cipher;

    .line 118
    .line 119
    return-void
.end method

.method public static Ϳ([BLࡪ/Ϳ;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lࢊ/Ԩ;->Ԫ:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lൎ/ׯ;->ދ(Ljava/io/InputStream;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lࢾ/Ϳ;->Ϳ:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_4
    invoke-static {v1, v0}, Lຎ/Ϳ;->Ԯ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lࢾ/Ϳ;->Ϳ:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lࢊ/Ԩ;->ԩ:Lࡣ/Ԫ;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/StringReader;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lࡰ/Ϳ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lࡰ/Ϳ;-><init>(Ljava/io/StringReader;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, v0, Lࡰ/Ϳ;->ށ:I

    .line 66
    .line 67
    const-string v2, "AssertionError (GSON 2.14.0): "

    .line 68
    .line 69
    const-string v3, "Type adapter \'"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput v4, v0, Lࡰ/Ϳ;->ށ:I

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v0}, Lࡰ/Ϳ;->ސ()I

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lࡣ/Ԫ;->Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, p1, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1}, Lࡥ/ֈ;->֏(Ljava/lang/Class;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v6, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\' returned wrong type; requested "

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " but got instance of "

    .line 120
    .line 121
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v6, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_8

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_5

    .line 154
    :cond_1
    :goto_1
    iput v1, v0, Lࡰ/Ϳ;->ށ:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_2
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_3
    new-instance p1, Lࡣ/ֈ;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_4
    new-instance p1, Lࡣ/ֈ;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :goto_5
    if-eqz v4, :cond_4

    .line 192
    .line 193
    iput v1, v0, Lࡰ/Ϳ;->ށ:I

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_6
    if-eqz v5, :cond_3

    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v0}, Lࡰ/Ϳ;->ސ()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const/16 p1, 0xa

    .line 203
    .line 204
    if-ne p0, p1, :cond_2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_2
    new-instance p0, Lࡣ/ֈ;

    .line 208
    .line 209
    const-string p1, "JSON document was not fully consumed."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_7
    .catch Lࡰ/Ԫ; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 215
    :catch_5
    move-exception p0

    .line 216
    new-instance p1, Lࡣ/ֈ;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_6
    move-exception p0

    .line 223
    new-instance p1, Lࡣ/ֈ;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_3
    :goto_7
    return-object v5

    .line 230
    :cond_4
    :try_start_8
    new-instance p1, Lࡣ/ֈ;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :goto_8
    iput v1, v0, Lࡰ/Ϳ;->ށ:I

    .line 237
    .line 238
    throw p0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Lࢰ/Ԫ;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lࢊ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lࢊ/Ϳ;

    .line 7
    .line 8
    iget v1, v0, Lࢊ/Ϳ;->Ԯ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lࢊ/Ϳ;->Ԯ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࢊ/Ϳ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lࢊ/Ϳ;-><init>(Lࢊ/Ԩ;Lࢰ/Ԫ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lࢊ/Ϳ;->Ԭ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࢊ/Ϳ;->Ԯ:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lࢊ/Ϳ;->ԫ:LԪ/ހ;

    .line 35
    .line 36
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LԪ/ހ;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LԪ/ހ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_3
    :goto_1
    iget-object p2, p1, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LԪ/ހ;->Ԫ:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-boolean v3, p1, LԪ/ހ;->Ԩ:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p1, LԪ/ހ;->Ԩ:Z

    .line 71
    .line 72
    new-instance v1, Lࢣ/Ϳ;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-direct {v1, v3, p2}, Lࢣ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v7, v3

    .line 98
    rem-long/2addr v5, v7

    .line 99
    long-to-int v3, v5

    .line 100
    new-instance v5, Lࢣ/Ϳ;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v6, p2}, Lࢣ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    move-object v1, v4

    .line 117
    :goto_3
    if-nez v1, :cond_7

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_7
    iget-object p2, v1, Lࢣ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lࢣ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const-string v3, "/"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2f

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_6
    :try_start_0
    new-instance v1, Landroidx/fragment/app/ދ;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v1, v3}, Landroidx/fragment/app/ދ;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Landroidx/fragment/app/ދ;->ހ(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "GET"

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Landroidx/fragment/app/ދ;->ֈ(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lࢂ/ތ;

    .line 184
    .line 185
    invoke-direct {p2, v1}, Lࢂ/ތ;-><init>(Landroidx/fragment/app/ދ;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lࢊ/Ԩ;->Ԩ:Lࣉ/ކ;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lಀ/ބ;

    .line 194
    .line 195
    invoke-direct {v3, v1, p2}, Lಀ/ބ;-><init>(Lࣉ/ކ;Lࢂ/ތ;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lಀ/ބ;->ԩ()Lࣉ/މ;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    iget-boolean v1, p2, Lࣉ/މ;->ނ:Z

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p2, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 207
    .line 208
    invoke-virtual {v1}, Lࣉ/ދ;->Ԩ()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_7

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object v1, v4

    .line 216
    :goto_7
    :try_start_2
    invoke-virtual {p2}, Lࣉ/މ;->close()V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lࢊ/Ԩ;->Ԫ:Ljavax/crypto/Cipher;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    goto :goto_a

    .line 226
    :catch_0
    move-exception p2

    .line 227
    goto :goto_9

    .line 228
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception v3

    .line 230
    :try_start_4
    invoke-static {p2, v1}, Lຎ/Ϳ;->Ԯ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :goto_a
    if-eqz v4, :cond_b

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_b
    iput-object p1, v0, Lࢊ/Ϳ;->ԫ:LԪ/ހ;

    .line 241
    .line 242
    iput v2, v0, Lࢊ/Ϳ;->Ԯ:I

    .line 243
    .line 244
    const-wide/16 v3, 0x1388

    .line 245
    .line 246
    invoke-static {v3, v4, v0}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 251
    .line 252
    if-ne p2, v1, :cond_3

    .line 253
    .line 254
    return-object v1
.end method
