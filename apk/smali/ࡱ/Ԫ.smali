.class public final synthetic Lࡱ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lࡸ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lࡸ/Ϳ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lࡱ/Ԫ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡱ/Ԫ;->ԩ:Lࡸ/Ϳ;

    return-void
.end method

.method public synthetic constructor <init>(Lࡸ/Ϳ;Lࡱ/Ԭ;I)V
    .locals 0

    .line 2
    iput p3, p0, Lࡱ/Ԫ;->Ԩ:I

    iput-object p1, p0, Lࡱ/Ԫ;->ԩ:Lࡸ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lࡱ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࡱ/Ԫ;->ԩ:Lࡸ/Ϳ;

    .line 7
    .line 8
    iget-object v0, v0, Lࡸ/Ϳ;->ԫ:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, Lࡱ/Ԯ;->ԩ(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lࡱ/Ԫ;->ԩ:Lࡸ/Ϳ;

    .line 15
    .line 16
    new-instance v1, Lࡱ/Ԫ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lࡱ/Ԫ;-><init>(Lࡸ/Ϳ;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lࡹ/Ϳ;->Ϳ(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lࡱ/Ԫ;->ԩ:Lࡸ/Ϳ;

    .line 26
    .line 27
    :try_start_0
    instance-of v1, v0, Lࡸ/Ϳ;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0}, Lࡱ/Ԯ;->Ϳ(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lࡱ/Ԯ;->Ԩ()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lࡸ/Ϳ;->Ԩ:Landroid/content/Context;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catch Lࡱ/Ԩ; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v2, v0, Lࡸ/Ϳ;->ԭ:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0

    .line 48
    invoke-static {v1, v2}, Lࡱ/Ϳ;->މ(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    :try_end_2
    .catch Lࡱ/Ԩ; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catch Lࡱ/Ԩ; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_0
    invoke-static {v0}, Lࡱ/Ԯ;->ԩ(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
