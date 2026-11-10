.class public Lcom/umeng/commonsdk/stateless/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/commonsdk/stateless/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "--->>> stateless: disconnect connection."

    .line 6
    .line 7
    const-string v3, "SSLHandshakeException, Failed to send message.\n"

    .line 8
    .line 9
    const-string v4, "Exception,Failed to send message.\n"

    .line 10
    .line 11
    const-string v5, "--->>> send stateless message success : "

    .line 12
    .line 13
    const-string v6, "ut/"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v10, "[\u65e0\u72b6\u6001] \u4e0a\u62a5url\uff1a"

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "MobclickRT"

    .line 42
    .line 43
    invoke-static {v10, v9}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    sget-object v12, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "TLS"

    .line 64
    .line 65
    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Ljava/security/SecureRandom;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9, v9, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 82
    .line 83
    .line 84
    const-string v12, "X-Umeng-UTC"

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v12, "Msg-Type"

    .line 98
    .line 99
    const-string v13, "envelope/json"

    .line 100
    .line 101
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "Content-Type"

    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v11, v12, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "SM-IMP"

    .line 124
    .line 125
    const-string v12, "1"

    .line 126
    .line 127
    invoke-virtual {v11, v6, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "User-Agent"

    .line 131
    .line 132
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getCustomAgt()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11, v6, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v6, 0x7530

    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 145
    .line 146
    .line 147
    const-string v6, "POST"

    .line 148
    .line 149
    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v6, 0xc8

    .line 179
    .line 180
    if-ne v0, v6, :cond_1

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v1, v9

    .line 200
    move-object v9, v11

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    const/4 v7, 0x0

    .line 205
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    :catch_1
    :try_start_3
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    :catchall_1
    move v8, v7

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v1, v9

    .line 218
    goto :goto_1

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object v11, v9

    .line 221
    goto :goto_3

    .line 222
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_3
    nop

    .line 244
    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    .line 245
    .line 246
    :try_start_6
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :goto_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 268
    .line 269
    .line 270
    if-eqz v9, :cond_3

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_4
    nop

    .line 277
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 278
    .line 279
    :try_start_9
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 283
    .line 284
    .line 285
    :catchall_4
    :cond_4
    :goto_5
    return v8

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v1, v9

    .line 288
    move-object v9, v11

    .line 289
    :goto_6
    if-eqz v1, :cond_5

    .line 290
    .line 291
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_5
    nop

    .line 296
    :cond_5
    :goto_7
    if-eqz v9, :cond_6

    .line 297
    .line 298
    :try_start_b
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 302
    .line 303
    .line 304
    :catchall_6
    :cond_6
    throw v0

    .line 305
    :cond_7
    :goto_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "[stateless] sendMessage, envelopeByte == null || url is empty "

    .line 308
    .line 309
    aput-object v1, v0, v8

    .line 310
    .line 311
    const-string v1, "walle"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return v8
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/umeng/commonsdk/stateless/c;->a:Landroid/content/Context;

    const-string v1, "sl_domain_p"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 318
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 320
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/ca;->a()Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    const-string v0, "preulogs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    const-string v0, "ulogs"

    const-string v1, "cnlogs"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 323
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/ce;->b()Lcom/umeng/analytics/pro/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ce;->c()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    invoke-static {v0, p2}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 326
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    invoke-static {}, Lcom/umeng/analytics/pro/ca;->a()Lcom/umeng/analytics/pro/ca;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 329
    invoke-direct {p0, p1, p2, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    .line 330
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/stateless/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sl_domain_p"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/umeng/commonsdk/stateless/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "oversea_sl_domain_p"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "460"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "461"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
