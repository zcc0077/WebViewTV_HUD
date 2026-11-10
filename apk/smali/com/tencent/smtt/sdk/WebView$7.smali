.class Lcom/tencent/smtt/sdk/WebView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v1, "exception: "

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v0, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v0, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;Z)Z

    const-string v0, ""

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/WebView;->d(Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "guid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qua2"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lc"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, v3

    move-object v6, v4

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_0
    const/4 v12, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->d(Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v3, "onVisibilityChanged"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v7, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->e(Lcom/tencent/smtt/sdk/WebView;)J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lcom/tencent/smtt/sdk/stat/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iput v12, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, v12}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;Z)Z

    monitor-exit v2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_4
    return-void
.end method
