.class final Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/deeplink/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->executeInstallRequest(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Unknown error"

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> [deeplink] DDL onFailure: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->access$100(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--->>> [deeplink] DDL onSuccess: path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", refId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "MobclickRT"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/umeng/commonsdk/deeplink/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/umeng/commonsdk/deeplink/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->b:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->access$000(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
