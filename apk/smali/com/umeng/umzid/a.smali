.class public Lcom/umeng/umzid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 205
    if-eqz p0, :cond_0

    const-string v0, "umzid_general_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/umeng/umzid/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    new-instance v3, Lcom/umeng/umzid/b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/umeng/umzid/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "TLS"

    .line 33
    .line 34
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Content-Type"

    .line 54
    .line 55
    const-string v3, "application/octet-stream"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x7530

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "POST"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :goto_0
    const-string v3, "7EC2papS9acZxgIb"

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, v3}, Lcom/umeng/umzid/a;->a([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v2, 0xc8

    .line 146
    .line 147
    if-ne p1, v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 p1, 0x400

    .line 154
    .line 155
    new-array p1, p1, [B

    .line 156
    .line 157
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, -0x1

    .line 167
    if-eq v3, v4, :cond_0

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "7EC2papS9acZxgIb"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lcom/umeng/umzid/a;->a([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-object p1

    .line 197
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_1
    monitor-exit v0

    .line 201
    return-object v1

    .line 202
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw p0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 204
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    array-length v2, p1

    rem-int v2, v0, v2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v0, 0xff

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method
