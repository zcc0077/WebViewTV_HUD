.class public final Lࡳ/ֈ;
.super Lࡳ/Ԭ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lࡴ/Ԯ;

.field public final synthetic ԩ:Ljava/lang/Class;

.field public final synthetic Ԫ:Lࡳ/ؠ;


# direct methods
.method public varargs constructor <init>(Lࡳ/ؠ;Ljava/lang/String;[Ljava/lang/Class;Lࡴ/Ԯ;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࡳ/ֈ;->Ԫ:Lࡳ/ؠ;

    .line 2
    .line 3
    iput-object p4, p0, Lࡳ/ֈ;->Ԩ:Lࡴ/Ԯ;

    .line 4
    .line 5
    iput-object p5, p0, Lࡳ/ֈ;->ԩ:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lࡳ/Ԭ;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡳ/Ԯ;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lࡳ/ؠ;->Ϳ(Lࡳ/Ԯ;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lࡳ/ֈ;->Ԩ:Lࡴ/Ԯ;

    .line 6
    .line 7
    invoke-interface {v1}, Lࡴ/Ԯ;->value()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lࡳ/Ԯ;->ԩ:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lࡳ/ֈ;->Ԫ:Lࡳ/ؠ;

    .line 24
    .line 25
    iget-object v3, p0, Lࡳ/ֈ;->ԩ:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lࡳ/ؠ;->Ԩ(Lࡳ/ؠ;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lࡳ/Ԩ;

    .line 32
    .line 33
    iget-object v4, p0, Lࡳ/ֈ;->ԩ:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v0}, Lࡳ/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lࡳ/Ԩ;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, Lࡳ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lࡳ/ֈ;->Ԩ:Lࡴ/Ԯ;

    .line 46
    .line 47
    invoke-interface {v0}, Lࡴ/Ԯ;->type()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, Lࡳ/Ԩ;->ԭ:I

    .line 52
    .line 53
    iget-object v0, p1, Lࡳ/Ԯ;->Ԩ:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v3, Lࡳ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v3}, Lࡳ/Ԩ;->Ԩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, v3, Lࡳ/Ԩ;->Ԭ:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    iget-object v3, v3, Lࡳ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iput-object v0, p1, Lࡳ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lࡳ/Ԯ;->ԭ:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    new-instance v0, Lࡳ/Ϳ;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method
