.class public final Landroidx/lifecycle/ޛ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ޛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/ޚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ޚ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ޛ$Ϳ;->Companion:Landroidx/lifecycle/ޚ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ޛ$Ϳ;->Companion:Landroidx/lifecycle/ޚ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ޛ$Ϳ;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/ޛ$Ϳ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ࡳ;->ހ(Landroid/app/Activity;Landroidx/lifecycle/ޛ$Ϳ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/ރ;->ON_CREATE:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_RESUME:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_PAUSE:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/ޙ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/ރ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
