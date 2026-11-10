.class public final Lࢧ/ࡣ;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/WebpageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ࡣ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࢧ/ࡣ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lࢧ/ࡢ;->Ϳ:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    :goto_0
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    new-instance p1, Landroidx/fragment/app/Ԫ;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢧ/ࡣ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onPermissionRequest(Lcom/tencent/smtt/export/external/interfaces/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/PermissionRequest;->deny()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lࢧ/ࡣ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/WebpageView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "about:blank"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/WebpageView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ:I

    .line 35
    .line 36
    if-le p2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/WebpageView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p1, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/vasthread/webviewtv/view/WebpageView;->ԯ(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lࢧ/ࡣ;->Ϳ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vasthread/webviewtv/view/WebpageView;->ՠ(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
