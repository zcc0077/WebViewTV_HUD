.class public final Lࡳ/ׯ;
.super Lࡳ/Ԭ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lࡴ/Ԭ;

.field public final synthetic ԩ:Ljava/lang/Class;

.field public final synthetic Ԫ:Ljava/lang/reflect/Method;

.field public final synthetic ԫ:Lࡳ/ؠ;


# direct methods
.method public varargs constructor <init>(Lࡳ/ؠ;Ljava/lang/String;[Ljava/lang/Class;Lࡴ/Ԭ;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࡳ/ׯ;->ԫ:Lࡳ/ؠ;

    .line 2
    .line 3
    iput-object p4, p0, Lࡳ/ׯ;->Ԩ:Lࡴ/Ԭ;

    .line 4
    .line 5
    iput-object p5, p0, Lࡳ/ׯ;->ԩ:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p6, p0, Lࡳ/ׯ;->Ԫ:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lࡳ/Ԭ;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡳ/Ԯ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lࡳ/ׯ;->Ԩ:Lࡴ/Ԭ;

    .line 2
    .line 3
    invoke-interface {v0}, Lࡴ/Ԭ;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lࡳ/Ԯ;->ԩ:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lࡳ/ׯ;->ԫ:Lࡳ/ؠ;

    .line 20
    .line 21
    iget-object v2, p0, Lࡳ/ׯ;->ԩ:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lࡳ/ؠ;->Ԩ(Lࡳ/ؠ;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/appcompat/widget/މ;

    .line 28
    .line 29
    iget-object v3, p0, Lࡳ/ׯ;->ԩ:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/މ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/appcompat/widget/މ;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/މ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lࡳ/ׯ;->Ԩ:Lࡴ/Ԭ;

    .line 42
    .line 43
    invoke-interface {v0}, Lࡴ/Ԭ;->type()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Landroidx/appcompat/widget/މ;->Ϳ:I

    .line 48
    .line 49
    iget-object v0, p0, Lࡳ/ׯ;->Ԫ:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lࡳ/Ԯ;->Ԩ:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v1, v2, Landroidx/appcompat/widget/މ;->Ԩ:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/މ;->ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v4, v2, Landroidx/appcompat/widget/މ;->Ԭ:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/appcompat/widget/މ;->ԫ:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lࡳ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, p1, Lࡳ/Ԯ;->ԭ:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    new-instance v0, Lࡳ/Ϳ;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/މ;->ԩ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lࡳ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v3, p1, Lࡳ/Ԯ;->ԭ:Z

    .line 105
    .line 106
    return-void
.end method
