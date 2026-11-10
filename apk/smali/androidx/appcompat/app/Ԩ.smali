.class public final Landroidx/appcompat/app/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/ֈ;
.implements Lޖ/ރ;
.implements Lࢂ/ހ;
.implements Lࣃ/Ԭ;
.implements Lຆ/ވ;


# static fields
.field public static Ԫ:Landroidx/appcompat/app/Ԩ;


# instance fields
.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lޣ/Ԩ;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Landroidx/appcompat/app/Ԩ;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/Ԩ;-><init>(Lޣ/Ԩ;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԫ(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static ֈ(Ljava/net/HttpURLConnection;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    move-object v1, v0

    .line 51
    :goto_1
    const/4 v2, 0x2

    .line 52
    :try_start_3
    invoke-static {v2, p0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_3
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_4
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    return-object v0

    .line 75
    :goto_4
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_5
    throw p0
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lޖ/ގ;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ϳ(ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "[UserInfo] Successfully uploaded user info."

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 33
    .line 34
    iput-wide v2, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lࢂ/߾;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v1}, Lࢂ/߾;->ԩ(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public Ԩ()Lຆ/މ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lಀ/ֈ;

    .line 4
    .line 5
    return-object v0
.end method

.method public ԩ(Ljava/lang/CharSequence;IILޖ/ދ;)Z
    .locals 3

    .line 1
    iget v0, p4, Lޖ/ދ;->ԩ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lޖ/ގ;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lޖ/ގ;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lޖ/ގ;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lࢂ/ࡣ;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lޖ/ތ;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lޖ/ތ;-><init>(Lޖ/ދ;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lޖ/ގ;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lޖ/ގ;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public ԫ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v2, "new thread %s"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lࢀ/Ϳ;

    .line 15
    .line 16
    iget-wide v1, v0, Lࢀ/Ϳ;->Ϳ:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v0, Lࢀ/Ϳ;->ԩ:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lࢀ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lࢀ/Ϳ;->Ԫ:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public Ԭ(Lࣃ/Ԯ;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lࣃ/Ԭ;

    .line 4
    .line 5
    new-instance v1, Lࣃ/֏;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lࢢ/Ԩ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lࣃ/֏;-><init>(Lࢰ/Ԫ;Lࢢ/Ԩ;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lࣄ/ނ;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p1, v3}, Lࣄ/ނ;-><init>([Lࣃ/Ԭ;Lࣃ/֏;Lࣃ/Ԯ;Lࢮ/Ԭ;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lࣄ/ބ;

    .line 21
    .line 22
    invoke-interface {p2}, Lࢮ/Ԭ;->Ԫ()Lࢮ/֏;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p2, v0}, Lࣅ/އ;-><init>(Lࢮ/Ԭ;Lࢮ/֏;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p1, v2}, LԨ/Ϳ;->ލ(Lࣅ/އ;Lࣅ/އ;Lࢷ/ޅ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 34
    .line 35
    sget-object v0, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
.end method

.method public ԭ()Lຆ/އ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lಀ/ՠ;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ԯ(J)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "process end %d"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lࢀ/Ϳ;

    .line 19
    .line 20
    iget-wide v2, p1, Lࢀ/Ϳ;->Ϳ:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lࢀ/Ϳ;->ԩ:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lࢀ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    return p2
.end method

.method public ԯ(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v2, "new process %s"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lࢀ/Ϳ;

    .line 26
    .line 27
    iput-wide p2, v1, Lࢀ/Ϳ;->Ϳ:J

    .line 28
    .line 29
    iput-object p1, v1, Lࢀ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p4, v1, Lࢀ/Ϳ;->ԩ:J

    .line 32
    .line 33
    return v0
.end method

.method public ՠ(Ljava/lang/String;[BLࢂ/ނ;Ljava/util/HashMap;)[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Failed for no URL."

    .line 13
    .line 14
    new-array v2, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v0, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    array-length v0, v2

    .line 21
    int-to-long v7, v0

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x4

    .line 43
    new-array v11, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v11, v6

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    aput-object v0, v11, v12

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    aput-object v9, v11, v13

    .line 52
    .line 53
    aput-object v10, v11, v4

    .line 54
    .line 55
    const-string v0, "request: %s, send: %d (pid=%d | tid=%d)"

    .line 56
    .line 57
    invoke-static {v12, v0, v11}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    if-gtz v0, :cond_15

    .line 66
    .line 67
    if-gtz v10, :cond_15

    .line 68
    .line 69
    const/16 v14, 0x2710

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    move v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-le v0, v12, :cond_2

    .line 81
    .line 82
    const-string v15, "try time: "

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v15, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v12, v5, v15}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/Random;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-direct {v5, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v14}, Ljava/util/Random;->nextInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-long v12, v5

    .line 113
    const-wide/16 v17, 0x2710

    .line 114
    .line 115
    add-long v12, v12, v17

    .line 116
    .line 117
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v16, v5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lࢂ/Ԯ;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    const-string v0, "Failed to request for network not avail"

    .line 135
    .line 136
    new-array v12, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    invoke-static {v13, v0, v12}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-wide/from16 v19, v7

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    const/4 v15, 0x1

    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :cond_3
    iget-wide v14, v3, Lࢂ/ނ;->ހ:J

    .line 149
    .line 150
    add-long/2addr v14, v7

    .line 151
    iput-wide v14, v3, Lࢂ/ނ;->ހ:J

    .line 152
    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    const-string v0, "destUrl is null."

    .line 156
    .line 157
    new-array v12, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, v0, v12}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v4, v16

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_4
    :try_start_0
    new-instance v13, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "wap"

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    const-string v14, "http.proxyHost"

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "http.proxyPort"

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-direct {v0, v14, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Ljava/net/Proxy;

    .line 207
    .line 208
    sget-object v15, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 209
    .line 210
    invoke-direct {v14, v15, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    const/4 v13, 0x2

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 228
    .line 229
    :goto_4
    const/16 v13, 0x7530

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x2710

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 244
    .line 245
    .line 246
    const-string v13, "POST"

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_6
    move-object/from16 v0, v16

    .line 268
    .line 269
    :goto_6
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "Failed to get HttpURLConnection object."

    .line 272
    .line 273
    new-array v12, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v4, v0, v12}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    :try_start_1
    const-string v13, "wup_version"

    .line 280
    .line 281
    const-string v14, "3.0"

    .line 282
    .line 283
    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    const-string v14, "utf-8"

    .line 291
    .line 292
    if-lez v13, :cond_8

    .line 293
    .line 294
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    if-eqz v17, :cond_8

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    check-cast v17, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    move-object/from16 v15, v18

    .line 319
    .line 320
    check-cast v15, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    move-object/from16 v4, v17

    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v15, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    goto :goto_7

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v13, 0x2

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const-string v4, "A37"

    .line 343
    .line 344
    invoke-static {v12, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v0, v4, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v4, "A38"

    .line 352
    .line 353
    invoke-static {v12, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v0, v4, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    move-object v4, v0

    .line 368
    goto :goto_9

    .line 369
    :goto_8
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :cond_9
    const-string v0, "Failed to upload, please check your network."

    .line 379
    .line 380
    new-array v4, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v12, 0x3

    .line 383
    invoke-static {v12, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :goto_9
    if-eqz v4, :cond_14

    .line 389
    .line 390
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-string v12, "response code "

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-array v13, v6, [Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-static {v15, v12, v13}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const/16 v12, 0xc8

    .line 411
    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    if-ne v0, v12, :cond_c

    .line 415
    .line 416
    invoke-static {v4}, Landroidx/appcompat/app/Ԩ;->Ԫ(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v4}, Landroidx/appcompat/app/Ԩ;->ֈ(Ljava/net/HttpURLConnection;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-nez v12, :cond_a

    .line 427
    .line 428
    :goto_a
    move-wide/from16 v19, v7

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_a
    array-length v0, v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 432
    int-to-long v13, v0

    .line 433
    goto :goto_a

    .line 434
    :goto_b
    :try_start_4
    iget-wide v6, v3, Lࢂ/ނ;->ށ:J

    .line 435
    .line 436
    add-long/2addr v6, v13

    .line 437
    iput-wide v6, v3, Lࢂ/ނ;->ށ:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 438
    .line 439
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    const/4 v13, 0x2

    .line 445
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_c
    return-object v12

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_e

    .line 457
    :goto_d
    move-object v2, v0

    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :goto_e
    const/4 v12, 0x3

    .line 461
    :goto_f
    const/4 v13, 0x2

    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :catchall_3
    move-exception v0

    .line 465
    goto :goto_d

    .line 466
    :catch_1
    move-exception v0

    .line 467
    move-wide/from16 v19, v7

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_c
    move-wide/from16 v19, v7

    .line 471
    .line 472
    const/16 v6, 0x12d

    .line 473
    .line 474
    if-eq v0, v6, :cond_e

    .line 475
    .line 476
    const/16 v6, 0x12e

    .line 477
    .line 478
    if-eq v0, v6, :cond_e

    .line 479
    .line 480
    const/16 v6, 0x12f

    .line 481
    .line 482
    if-eq v0, v6, :cond_e

    .line 483
    .line 484
    const/16 v6, 0x133

    .line 485
    .line 486
    if-ne v0, v6, :cond_d

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_d
    const/4 v12, 0x3

    .line 490
    goto :goto_12

    .line 491
    :cond_e
    :goto_10
    :try_start_6
    const-string v6, "Location"

    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v6, :cond_f

    .line 498
    .line 499
    const-string v6, "Failed to redirect: %d"

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v6, 0x0

    .line 510
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 511
    .line 512
    const/4 v12, 0x3

    .line 513
    :try_start_7
    invoke-static {v12, v0, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    .line 515
    .line 516
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1a

    .line 520
    .line 521
    :catchall_4
    move-exception v0

    .line 522
    const/4 v13, 0x2

    .line 523
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1a

    .line 533
    .line 534
    :catch_2
    move-exception v0

    .line 535
    :goto_11
    const/4 v11, 0x1

    .line 536
    goto :goto_f

    .line 537
    :catch_3
    move-exception v0

    .line 538
    const/4 v12, 0x3

    .line 539
    goto :goto_11

    .line 540
    :cond_f
    const/4 v12, 0x3

    .line 541
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    :try_start_9
    const-string v5, "redirect code: %d ,to:%s"

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v7, 0x2

    .line 550
    new-array v8, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    aput-object v0, v8, v17

    .line 555
    .line 556
    const/4 v15, 0x1

    .line 557
    aput-object v6, v8, v15

    .line 558
    .line 559
    invoke-static {v15, v5, v8}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 560
    .line 561
    .line 562
    move-object v9, v6

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v11, 0x1

    .line 565
    :goto_12
    :try_start_a
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v6, v0

    .line 570
    cmp-long v0, v6, v13

    .line 571
    .line 572
    if-gez v0, :cond_10

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_10
    move-wide v13, v6

    .line 576
    :goto_13
    iget-wide v6, v3, Lࢂ/ނ;->ށ:J

    .line 577
    .line 578
    add-long/2addr v6, v13

    .line 579
    iput-wide v6, v3, Lࢂ/ނ;->ށ:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 580
    .line 581
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    const/4 v13, 0x2

    .line 587
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_11

    .line 592
    .line 593
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    :cond_11
    :goto_15
    move v0, v5

    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    move-wide/from16 v7, v19

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v12, 0x1

    .line 604
    const/4 v13, 0x2

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :catch_4
    move-exception v0

    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :catch_5
    move-exception v0

    .line 611
    move-object v9, v6

    .line 612
    const/4 v5, 0x0

    .line 613
    goto :goto_11

    .line 614
    :goto_16
    :try_start_c
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_12

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 621
    .line 622
    .line 623
    :cond_12
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    const/4 v13, 0x2

    .line 629
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_11

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :goto_17
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 637
    .line 638
    .line 639
    goto :goto_18

    .line 640
    :catchall_7
    move-exception v0

    .line 641
    const/4 v13, 0x2

    .line 642
    invoke-static {v13, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_13

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 649
    .line 650
    .line 651
    :cond_13
    :goto_18
    throw v2

    .line 652
    :cond_14
    move-wide/from16 v19, v7

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    const/4 v13, 0x2

    .line 656
    const-string v0, "Failed to execute post."

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    new-array v4, v6, [Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    invoke-static {v15, v0, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-wide v7, v3, Lࢂ/ނ;->ށ:J

    .line 666
    .line 667
    iput-wide v7, v3, Lࢂ/ނ;->ށ:J

    .line 668
    .line 669
    :goto_19
    move v0, v5

    .line 670
    move-object/from16 v5, v16

    .line 671
    .line 672
    move-wide/from16 v7, v19

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    const/4 v12, 0x1

    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_15
    move-object/from16 v16, v5

    .line 679
    .line 680
    :cond_16
    :goto_1a
    return-object v16
.end method

.method public ֏(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lޣ/Ԩ;

    .line 4
    .line 5
    iget-boolean v1, v0, Lޣ/Ԩ;->ԭ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lޣ/Ԩ;->Ԭ:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lຎ/Ϳ;->ނ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lޣ/Ԩ;->Ԭ:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public ׯ()Lޢ/Ԩ;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lޣ/Ԩ;

    .line 6
    .line 7
    iget-object v2, v1, Lޣ/Ԩ;->ԩ:Lࢂ/ࡣ;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lޣ/Ԩ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lޢ/Ԩ;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public ؠ(Lؠ/Ϳ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/ދ;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ދ;->ԫ(Lؠ/Ϳ;)Lؠ/Ԯ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/ޜ;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/ޜ;->ފ:Landroidx/appcompat/app/ދ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lޑ/ޢ;->Ԩ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lޑ/ޜ;->Ϳ(Landroid/view/View;)Lޑ/ޢ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lޑ/ޢ;->Ϳ(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 57
    .line 58
    new-instance v1, Landroidx/appcompat/app/ލ;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/ލ;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lޑ/ޢ;->Ԫ(Lޑ/ޣ;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lޑ/ޒ;->ԩ(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public ހ(Lؠ/Ϳ;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ޜ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lޑ/ޒ;->ԩ(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/ދ;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ދ;->ԫ(Lؠ/Ϳ;)Lؠ/Ԯ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lރ/ހ;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lހ/ސ;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lހ/ށ;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lހ/ސ;-><init>(Landroid/content/Context;Lހ/ށ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public ށ(Lގ/ׯ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lގ/ރ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/app/ޱ;

    .line 8
    .line 9
    iget v2, p1, Lގ/ׯ;->Ԩ:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lގ/ׯ;->Ϳ:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lࢂ/ކ;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3, v4}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lގ/ރ;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lގ/Ϳ;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lގ/Ϳ;-><init>(Landroidx/appcompat/app/ޱ;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lގ/ރ;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ނ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    .line 1
    invoke-static {}, Lࢂ/ތ;->Ϳ()Lࢂ/ތ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lࢂ/ސ;

    .line 3
    iget-object v0, v0, Lࢂ/ސ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string v6, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 5
    invoke-static {v8, v6, v7}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v6}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v7, 0x1

    .line 7
    iput v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԩ:I

    .line 8
    iget-object v8, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v8, Lࢂ/Ϳ;

    invoke-virtual {v8}, Lࢂ/Ϳ;->֏()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԭ:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v8, Lࢂ/Ϳ;

    iget-object v9, v8, Lࢂ/Ϳ;->ޅ:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԭ:Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Lࢂ/Ϳ;->ޅ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Ԯ:Ljava/lang/String;

    .line 11
    iget-object v8, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v8, Lࢂ/Ϳ;

    invoke-virtual {v8}, Lࢂ/Ϳ;->ֈ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ؠ:Ljava/lang/String;

    move-object/from16 v8, p5

    .line 12
    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ހ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const-string v0, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ށ:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 14
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ނ:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 15
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ރ:Ljava/lang/String;

    move-wide/from16 v8, p3

    .line 16
    iput-wide v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ބ:J

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lࢂ/ފ;->ޒ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->އ:Ljava/lang/String;

    .line 18
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 19
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ގ:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->އ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޘ:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    const/4 v8, 0x0

    .line 24
    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ԯ:Ljava/util/HashMap;

    .line 25
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->Ϳ()V

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ՠ:Ljava/util/HashMap;

    .line 26
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ވ:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԯ()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԭ()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v8

    .line 29
    :goto_1
    sget-object v0, Lࢂ/ޒ;->Ϳ:Ljava/util/ArrayList;

    .line 30
    const-string v10, "  "

    const-string v11, "\n"

    if-eqz v9, :cond_12

    if-nez v3, :cond_3

    goto/16 :goto_12

    .line 31
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "reg_record.txt"

    invoke-static {v9, v0}, Lࢂ/ފ;->ތ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v7, v8

    goto/16 :goto_9

    .line 33
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 35
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    const-string v15, "                "

    const/16 v16, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 37
    :goto_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 38
    rem-int/lit8 v19, v17, 0x4

    if-nez v19, :cond_7

    if-lez v17, :cond_6

    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_8

    .line 40
    :cond_6
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v14, 0x10

    if-le v7, v14, :cond_8

    const/16 v16, 0x1c

    :cond_8
    sub-int v7, v16, v18

    .line 42
    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x1

    const/4 v7, 0x1

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    .line 48
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    goto :goto_9

    .line 49
    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    .line 50
    :goto_6
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    .line 51
    :goto_8
    :try_start_3
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_9
    if-eqz v7, :cond_b

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    const-string v0, "Register infos:\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_b
    const-string v0, "map_record.txt"

    invoke-static {v9, v0}, Lࢂ/ފ;->ތ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_a
    const/4 v3, 0x0

    goto :goto_f

    .line 57
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_c

    .line 60
    :cond_d
    :goto_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    goto :goto_e

    .line 64
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    const/4 v8, 0x2

    .line 66
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    goto :goto_f

    .line 67
    :cond_f
    :goto_c
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v8, 0x2

    .line 68
    :goto_d
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    goto :goto_a

    .line 69
    :goto_e
    :try_start_8
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :goto_f
    if-eqz v3, :cond_11

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 72
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_10
    const-string v0, "System SO infos:\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_11
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    const/4 v8, 0x2

    .line 78
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 79
    :goto_10
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 80
    :try_start_b
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    .line 81
    invoke-static {v8, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 82
    :goto_11
    throw v2

    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 83
    :goto_13
    invoke-static {v0}, Lࢂ/ފ;->ސ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 84
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޱ:Ljava/lang/String;

    :cond_13
    if-nez v9, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    .line 85
    :cond_15
    new-instance v0, Ljava/io/File;

    const-string v3, "backup_record.txt"

    invoke-direct {v0, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_14
    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->߾:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 89
    invoke-static {v3, v5}, Lࢂ/ޒ;->Ԫ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    move-object/from16 v3, p12

    const/4 v5, 0x1

    .line 90
    invoke-static {v3, v5}, Lࢂ/ޒ;->Ԫ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ފ:Ljava/lang/String;

    move-object/from16 v3, p9

    .line 91
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޚ:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 92
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޛ:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 93
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޜ:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->ށ()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޒ:J

    .line 95
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->ހ()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޓ:J

    .line 96
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->ނ()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޔ:J

    .line 97
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lࢂ/Ԯ;->Ϳ(Landroid/content/Context;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޕ:J

    .line 98
    invoke-static {}, Lࢂ/Ԯ;->ԫ()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޖ:J

    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 100
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޗ:J

    const-wide/16 v7, -0x1

    .line 101
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޏ:J

    .line 102
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ސ:J

    .line 103
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޑ:J

    .line 104
    iget-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 105
    const-string v0, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->މ:Ljava/lang/String;

    .line 106
    :cond_16
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޝ:J

    const/4 v0, -0x1

    .line 107
    iput v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޡ:I

    .line 108
    iput v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޢ:I

    move-object/from16 v3, p15

    .line 109
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޣ:Ljava/util/Map;

    .line 110
    iget-object v0, v1, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࢂ/Ϳ;

    invoke-virtual {v0}, Lࢂ/Ϳ;->ފ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ޤ:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 111
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ތ:Ljava/util/HashMap;

    if-nez v2, :cond_17

    .line 112
    const-string v0, "unknown(record)"

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ލ:Ljava/lang/String;

    :cond_17
    if-eqz v4, :cond_18

    .line 113
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ދ:[B

    :cond_18
    return-object v6
.end method

.method public ރ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lޣ/Ԩ;

    .line 4
    .line 5
    iget-object v1, v0, Lޣ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, v0, Lޣ/Ԩ;->ԫ:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lޣ/Ԩ;->Ϳ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/ބ;->ԫ:Landroidx/lifecycle/ބ;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lޣ/Ԩ;->ԭ:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lຎ/Ϳ;->ނ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lޣ/Ԩ;->Ԭ:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lޣ/Ԩ;->ԭ:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 64
    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->ބ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public ބ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lޣ/Ԩ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lࢪ/Ԩ;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lࢪ/Ԩ;

    .line 13
    .line 14
    invoke-static {v1}, Lຎ/Ϳ;->Ԩ([Lࢪ/Ԩ;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lޣ/Ԩ;->Ԭ:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lޣ/Ԩ;->ԩ:Lࢂ/ࡣ;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lޣ/Ԩ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lޢ/Ԩ;

    .line 61
    .line 62
    invoke-interface {v3}, Lޢ/Ԩ;->Ϳ()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw p1
.end method

.method public ޅ(Ljava/lang/String;Lޢ/Ԩ;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lޣ/Ԩ;

    .line 7
    .line 8
    iget-object v1, v0, Lޣ/Ԩ;->ԩ:Lࢂ/ࡣ;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lޣ/Ԩ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lޣ/Ԩ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public ކ()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/ހ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lޣ/Ԩ;

    .line 6
    .line 7
    iget-boolean v1, v1, Lޣ/Ԩ;->Ԯ:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/app/ށ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/app/ށ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/app/ށ;-><init>(Landroidx/appcompat/app/Ԩ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/ށ;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/ށ;->Ԩ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Class "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public އ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LԪ/ՠ;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, LԪ/ՠ;->ԭ:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, v0, LԪ/ՠ;->Ԭ:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v4, v0, LԪ/ՠ;->Ԫ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, LԪ/ՠ;->Ԩ:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LԪ/ՠ;->Ϳ:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, LԪ/ՠ;->ԫ:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, LԪ/ՠ;->ԩ:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
