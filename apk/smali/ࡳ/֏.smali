.class public final Lࡳ/֏;
.super Lࡳ/Ԭ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࡳ/֏;->Ԩ:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lࡳ/Ԭ;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡳ/Ԯ;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lࡳ/ؠ;->Ϳ(Lࡳ/Ԯ;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/ދ;

    .line 6
    .line 7
    iget-object v2, p0, Lࡳ/֏;->Ԩ:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/ދ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lࡳ/Ԯ;->Ԩ:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->ؠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, v1, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iput-object v0, p1, Lࡳ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lࡳ/Ԯ;->ԭ:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    new-instance v0, Lࡳ/Ϳ;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method
