.class public Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lࡵ/Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lࡵ/Ԭ;

    .line 5
    .line 6
    invoke-direct {v0}, Lࡵ/Ԭ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;->Ԩ:Lࡵ/Ԭ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;->Ԩ:Lࡵ/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lࡵ/Ԭ;->Ԭ(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;->Ԩ:Lࡵ/Ԭ;

    .line 9
    .line 10
    iput-object p0, v1, Lࡵ/Ԭ;->Ϳ:Landroid/app/Service;

    .line 11
    .line 12
    iput-object v0, v1, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;->Ԩ:Lࡵ/Ԭ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lࡵ/Ԭ;->ԭ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/norman/webviewup/lib/sandbox/stub/StubSandboxedProcessService1;->Ԩ:Lࡵ/Ԭ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lࡵ/Ԭ;->Ԯ(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
