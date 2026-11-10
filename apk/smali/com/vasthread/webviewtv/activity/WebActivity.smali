.class public Lcom/vasthread/webviewtv/activity/WebActivity;
.super Lࢇ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ގ:I


# instance fields
.field public ލ:Lࢌ/Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lࢇ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lࢌ/Ϳ;->Ϳ(Landroid/view/LayoutInflater;)Lࢌ/Ϳ;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lࢪ/Ԫ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p1, Lࢪ/Ԫ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    check-cast p1, Lࢌ/Ϳ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lࢌ/Ϳ;->Ϳ:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "auto_user_agent"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {v2}, Lࢅ/Ԫ;->Ϳ(Ljava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LԨ/Ϳ;->ޏ(Lcom/vasthread/webviewtv/core/WebpageAdapter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/vasthread/webviewtv/view/WebpageView;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setDisplayZoomControlsEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lࢌ/Ϳ;->Ԩ:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/vasthread/webviewtv/view/WebpageView;->setFullscreenContainer(Landroid/widget/FrameLayout;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/vasthread/webviewtv/view/WebpageView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_2
    iput-object v1, p0, Lcom/vasthread/webviewtv/activity/WebActivity;->ލ:Lࢌ/Ϳ;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ԯ()LԪ/މ;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lࢄ/Ԯ;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, Lࢄ/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/ރ;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/fragment/app/ރ;-><init>(Lࢄ/Ԯ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, LԪ/މ;->Ϳ(Landroidx/lifecycle/ދ;Landroidx/fragment/app/ރ;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vasthread/webviewtv/activity/WebActivity;->ލ:Lࢌ/Ϳ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
