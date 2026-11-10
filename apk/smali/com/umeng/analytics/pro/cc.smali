.class public Lcom/umeng/analytics/pro/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"

.field private static f:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/analytics/pro/cc$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/umeng/analytics/pro/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/umeng/analytics/pro/cc$a;Ljava/util/Map;Lcom/umeng/analytics/pro/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/cc$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/cd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/analytics/pro/cc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/analytics/pro/cc;->c:Lcom/umeng/analytics/pro/cc$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/umeng/analytics/pro/cc;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/umeng/analytics/pro/cc;->e:Lcom/umeng/analytics/pro/cd;

    .line 11
    .line 12
    return-void
.end method

.method private static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 262
    sget-object v0, Lcom/umeng/analytics/pro/cc;->f:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/umeng/analytics/pro/cc$1;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cc$1;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/cc;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 264
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/cc;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/umeng/analytics/pro/cc;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    const-string v2, "TLS"

    .line 16
    .line 17
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/umeng/analytics/pro/cc;->a()Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/umeng/analytics/pro/cc;->d:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/umeng/analytics/pro/cc;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lcom/umeng/analytics/pro/cc;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    nop

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    nop

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catch_1
    nop

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :catch_2
    nop

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catch_3
    nop

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catch_4
    nop

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/umeng/analytics/pro/cc;->c:Lcom/umeng/analytics/pro/cc$a;

    .line 118
    .line 119
    sget-object v2, Lcom/umeng/analytics/pro/cc$a;->a:Lcom/umeng/analytics/pro/cc$a;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne p1, v2, :cond_3

    .line 123
    .line 124
    const-string p1, "POST"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string p1, "GET"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 p2, 0xc8

    .line 177
    .line 178
    if-ne p1, p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    .line 185
    .line 186
    .line 187
    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    const-string v2, ""

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    array-length v4, p2

    .line 193
    if-le v4, v3, :cond_4

    .line 194
    .line 195
    new-instance v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/cc;->e:Lcom/umeng/analytics/pro/cd;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-interface {p2, v2}, Lcom/umeng/analytics/pro/cd;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_5
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    throw p2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catchall_2
    nop

    .line 226
    move-object v1, v0

    .line 227
    goto :goto_5

    .line 228
    :catch_5
    nop

    .line 229
    move-object v1, v0

    .line 230
    goto :goto_6

    .line 231
    :catch_6
    nop

    .line 232
    move-object v1, v0

    .line 233
    goto :goto_7

    .line 234
    :catch_7
    nop

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_8

    .line 237
    :catch_8
    nop

    .line 238
    move-object v1, v0

    .line 239
    goto :goto_9

    .line 240
    :catch_9
    nop

    .line 241
    move-object v1, v0

    .line 242
    goto :goto_a

    .line 243
    :goto_5
    if-eqz v1, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_6
    if-eqz v1, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_7
    if-eqz v1, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_8
    if-eqz v1, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_9
    if-eqz v1, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_a
    if-eqz v1, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    :goto_b
    return-object v0
.end method
