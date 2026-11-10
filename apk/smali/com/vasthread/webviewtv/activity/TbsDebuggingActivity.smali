.class public final Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;
.super Lcom/vasthread/webviewtv/activity/WebActivity;
.source "SourceFile"


# static fields
.field public static final synthetic ޏ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vasthread/webviewtv/activity/WebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/vasthread/webviewtv/activity/WebActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;->֏(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;->֏(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/vasthread/webviewtv/activity/WebActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    const-string v2, "https://debugtbs.qq.com"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "auto_user_agent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/vasthread/webviewtv/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vasthread/webviewtv/activity/WebActivity;->ލ:Lࢌ/Ϳ;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 34
    .line 35
    new-instance v0, Lࢄ/Ԯ;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0}, Lࢄ/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setOnPageFinished(Lࢷ/ށ;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final ֏(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/appcompat/app/ؠ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ؠ;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/app/ՠ;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    const v3, 0x7f0f0071

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Landroidx/appcompat/app/ՠ;->Ԫ:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p1, v1, Landroidx/appcompat/app/ՠ;->Ԭ:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const p1, 0x104000a

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Landroidx/appcompat/app/ՠ;->ԭ:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v1, Landroidx/appcompat/app/ՠ;->Ԯ:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/ؠ;->ՠ()Landroidx/appcompat/app/ހ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
