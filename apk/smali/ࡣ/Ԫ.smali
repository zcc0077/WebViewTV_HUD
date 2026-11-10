.class public final Lࡣ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/ThreadLocal;

.field public final Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

.field public final ԩ:LԪ/ހ;

.field public final Ԫ:Lࡦ/އ;

.field public final ԫ:Ljava/util/List;

.field public final Ԭ:Z

.field public final ԭ:Lࡣ/Ϳ;


# direct methods
.method public constructor <init>(Lࡣ/Ԭ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࡣ/Ԫ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lࡣ/Ԫ;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lࡣ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lࡣ/Ԭ;->ԭ:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lࡣ/Ԫ;->Ԭ:Z

    .line 28
    .line 29
    iget-object v1, p1, Lࡣ/Ԭ;->Ԯ:Lࡣ/Ϳ;

    .line 30
    .line 31
    iput-object v1, p0, Lࡣ/Ԫ;->ԭ:Lࡣ/Ϳ;

    .line 32
    .line 33
    iget-boolean v1, p1, Lࡣ/Ԭ;->ԯ:Z

    .line 34
    .line 35
    iget-object v2, p1, Lࡣ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2}, Lࡣ/Ԭ;->Ԩ(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lࡣ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Lࡣ/Ԭ;->Ԩ(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lࡣ/Ԭ;->ՠ:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-static {v2}, Lࡣ/Ԭ;->Ԩ(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lࡣ/Ԭ;->ރ:Lࡣ/Ԭ;

    .line 52
    .line 53
    if-ne p1, v3, :cond_0

    .line 54
    .line 55
    sget-object p1, Lࡣ/Ԭ;->ށ:LԪ/ހ;

    .line 56
    .line 57
    iput-object p1, p0, Lࡣ/Ԫ;->ԩ:LԪ/ހ;

    .line 58
    .line 59
    sget-object p1, Lࡣ/Ԭ;->ނ:Lࡦ/އ;

    .line 60
    .line 61
    iput-object p1, p0, Lࡣ/Ԫ;->Ԫ:Lࡦ/އ;

    .line 62
    .line 63
    sget-object p1, Lࡣ/Ԭ;->ބ:Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, p0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v3, LԪ/ހ;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, LԪ/ހ;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lࡣ/Ԫ;->ԩ:LԪ/ހ;

    .line 74
    .line 75
    new-instance v0, Lࡦ/އ;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lࡦ/އ;-><init>(LԪ/ހ;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lࡣ/Ԫ;->Ԫ:Lࡦ/އ;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Lࡣ/Ԭ;->Ϳ(LԪ/ހ;Lࡦ/އ;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lࡣ/Ԫ;->ԩ:LԪ/ހ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࡣ/Ԫ;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lࡣ/ށ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lࡣ/Ԫ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lࡣ/ށ;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lࡣ/Ԩ;

    .line 48
    .line 49
    invoke-direct {v4}, Lࡣ/Ԩ;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lࡣ/ނ;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lࡣ/ނ;->Ϳ(Lࡣ/Ԫ;Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lࡣ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lࡣ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    const-string v0, "GSON (2.14.0) cannot handle "

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p1
.end method

.method public final Ԩ(Lcom/vasthread/webviewtv/core/WebpageAdapter;Ljava/lang/Class;Lࡰ/Ԩ;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    new-instance v1, Lࡪ/Ϳ;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lࡪ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lࡣ/Ԫ;->Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lࡰ/Ԩ;->ԯ:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lࡰ/Ԩ;->ԯ:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lࡰ/Ԩ;->ՠ:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lࡰ/Ԩ;->֏:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lࡣ/Ԫ;->Ԭ:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lࡰ/Ԩ;->ՠ:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lࡰ/Ԩ;->֏:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lࡰ/Ԩ;->ކ(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lࡰ/Ԩ;->ՠ:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lࡰ/Ԩ;->֏:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lࡣ/ֈ;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lࡰ/Ԩ;->ކ(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lࡰ/Ԩ;->ՠ:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lࡰ/Ԩ;->֏:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final ԩ(Lࡰ/Ԩ;)V
    .locals 7

    .line 1
    sget-object v0, Lࡣ/֏;->Ԩ:Lࡣ/֏;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 4
    .line 5
    iget v2, p1, Lࡰ/Ԩ;->ԯ:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lࡰ/Ԩ;->ՠ:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lࡰ/Ԩ;->֏:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lࡣ/Ԫ;->Ԭ:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lࡰ/Ԩ;->ՠ:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lࡰ/Ԩ;->֏:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lࡰ/Ԩ;->ԯ:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lࡦ/ވ;->Ϳ:Lࡦ/ވ;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lࡦ/ވ;->ԫ(Lࡰ/Ԩ;Lࡣ/ՠ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lࡰ/Ԩ;->ކ(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lࡰ/Ԩ;->ՠ:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lࡰ/Ԩ;->֏:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lࡣ/ֈ;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Lࡰ/Ԩ;->ކ(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Lࡰ/Ԩ;->ՠ:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Lࡰ/Ԩ;->֏:Z

    .line 78
    .line 79
    throw v0
.end method
