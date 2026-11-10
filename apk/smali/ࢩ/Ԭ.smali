.class public final Lࢩ/Ԭ;
.super Landroidx/lifecycle/ޥ;
.source "SourceFile"


# instance fields
.field public Ԩ:Z

.field public final ԩ:Lࣃ/ހ;

.field public final Ԫ:Lࣃ/އ;

.field public final ԫ:Lࣃ/އ;

.field public final Ԭ:Lࣃ/އ;

.field public final ԭ:Lࣃ/އ;

.field public final Ԯ:Lࣃ/އ;

.field public ԯ:Lࢦ/Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ޥ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lࣃ/ށ;->Ϳ(I)Lࣃ/ހ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lࢩ/Ԭ;->ԩ:Lࣃ/ހ;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lࢩ/Ԭ;->Ԫ:Lࣃ/އ;

    .line 21
    .line 22
    sget-object v0, Lࢦ/Ԫ;->Ϳ:Landroid/util/Rational;

    .line 23
    .line 24
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lࢩ/Ԭ;->ԫ:Lࣃ/އ;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lࢩ/Ԭ;->Ԭ:Lࣃ/އ;

    .line 37
    .line 38
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lࢩ/Ԭ;->ԭ:Lࣃ/އ;

    .line 43
    .line 44
    new-instance v0, Lࢩ/Ԫ;

    .line 45
    .line 46
    const-string v1, "about:blank"

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lࢩ/Ԫ;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lࢩ/Ԭ;->Ԯ:Lࣃ/އ;

    .line 58
    .line 59
    new-instance v0, Lࢦ/Ԭ;

    .line 60
    .line 61
    const-string v1, "UKN"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lࢦ/Ԭ;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 68
    .line 69
    return-void
.end method

.method public static ԫ(Lcom/vasthread/webviewtv/core/Channel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source_index["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static Ԭ(Lcom/vasthread/webviewtv/core/Channel;)Lcom/vasthread/webviewtv/core/Url;
    .locals 1

    .line 1
    invoke-static {p0}, Lࢩ/Ԭ;->Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vasthread/webviewtv/core/Url;

    .line 14
    .line 15
    return-object p0
.end method

.method public static ԭ(Lcom/vasthread/webviewtv/core/Channel;)I
    .locals 4

    .line 1
    sget-object v0, Lࢥ/ՠ;->ׯ:Lࢥ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vasthread/webviewtv/core/Url;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/core/Url;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "yangshipin.cn"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-ltz v0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public static Ԯ(Lcom/vasthread/webviewtv/core/Channel;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lࢩ/Ԭ;->ԫ(Lcom/vasthread/webviewtv/core/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, Lࢩ/Ԭ;->ԭ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0}, Lࢩ/Ԭ;->ԭ(Lcom/vasthread/webviewtv/core/Channel;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final ԯ()Lcom/vasthread/webviewtv/core/Channel;
    .locals 10

    .line 1
    iget-object v0, p0, Lࢩ/Ԭ;->ԩ:Lࣃ/ހ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lࣃ/ހ;->ׯ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget v3, v0, Lࣃ/ހ;->ֈ:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lࣃ/ހ;->ԯ:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lࣃ/ހ;->Ԯ:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_1

    .line 37
    .line 38
    iget-wide v6, v0, Lࣃ/ހ;->ԯ:J

    .line 39
    .line 40
    int-to-long v8, v5

    .line 41
    add-long/2addr v6, v8

    .line 42
    long-to-int v7, v6

    .line 43
    array-length v6, v4

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    aget-object v6, v4, v6

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    move-object v2, v3

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    check-cast v0, Lcom/vasthread/webviewtv/core/Channel;

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final ՠ(Lcom/vasthread/webviewtv/core/Channel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lࢩ/Ԭ;->Ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lࢩ/Ԭ;->ԩ:Lࣃ/ހ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lࢥ/ՠ;->Ϳ:Lࢣ/Ϳ;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lࢣ/Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final ֈ(Lcom/vasthread/webviewtv/core/Channel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lࢩ/Ԭ;->ԫ(Lcom/vasthread/webviewtv/core/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lࢩ/Ԭ;->ՠ(Lcom/vasthread/webviewtv/core/Channel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
