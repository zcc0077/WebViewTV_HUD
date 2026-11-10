.class public final Lࢂ/ޱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ԩ:Z

.field public final ԩ:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field public final synthetic Ԫ:Lࢂ/߾;


# direct methods
.method public constructor <init>(Lࢂ/߾;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢂ/ޱ;->Ԫ:Lࢂ/߾;

    .line 5
    .line 6
    iput-object p2, p0, Lࢂ/ޱ;->ԩ:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lࢂ/ޱ;->Ԩ:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢂ/ޱ;->Ԫ:Lࢂ/߾;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࢂ/ޱ;->ԩ:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lࢂ/Ϳ;->Ԭ()Lࢂ/Ϳ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lࢂ/Ϳ;->ԯ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ֈ:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v2, "[UserInfo] Record user info."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5, v2, v4}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lࢂ/߾;->ԩ(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lࢂ/ޱ;->Ԩ:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lࢂ/߾;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    const/4 v1, 0x2

    .line 46
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
