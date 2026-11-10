.class final Lcom/umeng/commonsdk/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/deeplink/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DeepLinkRequest"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/umeng/commonsdk/deeplink/d$a;)V
    .locals 13

    .line 1
    const-string v0, "\u7f51\u7edc\u9519\u8bef\u3002"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const-string v3, "--->>> [deeplink] DDL request error: "

    .line 8
    .line 9
    const-string v4, "--->>> [deeplink] DDL response status="

    .line 10
    .line 11
    const-string v5, "--->>> [deeplink] DDL response: "

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-string v6, "--->>> [deeplink] DDL request start: url=https://one.umops.com/api/deferredLink"

    .line 18
    .line 19
    const-string v7, "MobclickRT"

    .line 20
    .line 21
    invoke-static {v7, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v9}, Lcom/umeng/analytics/pro/ay;->a([BLjava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v9, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {p0, v9}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v10, Ljava/net/URL;

    .line 57
    .line 58
    const-string v11, "https://one.umops.com/api/deferredLink"

    .line 59
    .line 60
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    const-string v11, "TLS"

    .line 70
    .line 71
    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v8, v8, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v10, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "POST"

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x3a98

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 108
    .line 109
    .line 110
    const-string v11, "Content-Type"

    .line 111
    .line 112
    const-string v12, "application/json"

    .line 113
    .line 114
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v11, "appkey"

    .line 118
    .line 119
    sget-object v12, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11, p0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v11, 0xc8

    .line 145
    .line 146
    if-ne p0, v11, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v9}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v11, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v7, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "status"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v7, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-ne v5, v8, :cond_1

    .line 200
    .line 201
    const-string v4, "params"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "targetPath"

    .line 208
    .line 209
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v8, "refId"

    .line 214
    .line 215
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1, v4, v5, v1}, Lcom/umeng/commonsdk/deeplink/d$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string v2, "\u670d\u52a1\u7aef\u5339\u914d\u5931\u8d25\u3002"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    invoke-interface {p1, v2, v1}, Lcom/umeng/commonsdk/deeplink/d$a;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    move-object v8, v10

    .line 242
    goto :goto_3

    .line 243
    :goto_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v6, p0}, Lcom/umeng/commonsdk/deeplink/d$a;->a(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v7, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v6, p0}, Lcom/umeng/commonsdk/deeplink/d$a;->a(ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_3

    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    .line 291
    .line 292
    :catchall_3
    :cond_3
    :goto_4
    return-void

    .line 293
    :catchall_4
    move-exception p0

    .line 294
    if-eqz v8, :cond_4

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 297
    .line 298
    .line 299
    :catchall_5
    :cond_4
    throw p0
.end method
