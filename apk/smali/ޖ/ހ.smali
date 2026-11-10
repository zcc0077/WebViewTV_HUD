.class public final synthetic Lޖ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:Landroidx/appcompat/app/ޱ;

.field public final synthetic ԩ:Lൎ/ׯ;

.field public final synthetic Ԫ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/ޱ;Lൎ/ׯ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޖ/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    iput-object p2, p0, Lޖ/ހ;->ԩ:Lൎ/ׯ;

    iput-object p3, p0, Lޖ/ހ;->Ԫ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lޖ/ހ;->Ԩ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    iget-object v1, p0, Lޖ/ހ;->ԩ:Lൎ/ׯ;

    .line 4
    .line 5
    iget-object v2, p0, Lޖ/ހ;->Ԫ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lࡱ/Ϳ;->ֈ(Landroid/content/Context;)Lޖ/އ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/ޑ;->Ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lޖ/֏;

    .line 20
    .line 21
    check-cast v3, Lޖ/ކ;

    .line 22
    .line 23
    iget-object v4, v3, Lޖ/ކ;->ԫ:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iput-object v2, v3, Lޖ/ކ;->ԭ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v0, v0, Landroidx/recyclerview/widget/ޑ;->Ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lޖ/֏;

    .line 32
    .line 33
    new-instance v3, Lޖ/ށ;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lޖ/ށ;-><init>(Lൎ/ׯ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lޖ/֏;->ԫ(Lൎ/ׯ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lൎ/ׯ;->އ(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
