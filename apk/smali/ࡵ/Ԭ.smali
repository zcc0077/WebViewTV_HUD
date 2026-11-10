.class public final Lࡵ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԯ:Ljava/lang/Object;

.field public static volatile ՠ:Lࡲ/Ϳ;


# instance fields
.field public Ϳ:Landroid/app/Service;

.field public Ԩ:Landroid/content/Context;

.field public ԩ:Landroid/app/Service;

.field public Ԫ:Ljava/lang/reflect/Method;

.field public ԫ:Ljava/lang/reflect/Method;

.field public Ԭ:Ljava/lang/reflect/Method;

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࡵ/Ԭ;->ԯ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lࡵ/Ԭ;->ԭ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z

    .line 8
    .line 9
    return-void
.end method

.method public static ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lࡵ/Ԭ;->ԯ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p2, Lࡵ/Ԭ;->ՠ:Lࡲ/Ϳ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lࡵ/Ԭ;->ՠ:Lࡲ/Ϳ;

    .line 9
    .line 10
    invoke-virtual {p2}, Lࡲ/Ϳ;->Ԩ()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Lࡲ/Ϳ;

    .line 25
    .line 26
    const-string p3, "webViewPackageName"

    .line 27
    .line 28
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lࡲ/Ϳ;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lࡲ/Ϳ;->Ϳ()V

    .line 40
    .line 41
    .line 42
    sput-object p2, Lࡵ/Ԭ;->ՠ:Lࡲ/Ϳ;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public static ԯ(Landroid/content/Context;Lࡵ/Ϳ;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "android.app.ContextImpl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    const-string v1, "mClassLoader"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ՠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v6, ".so"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x17

    .line 51
    .line 52
    if-lt v3, v4, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/support/v4/media/Ԩ;->ؠ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :try_start_0
    const-class v3, Lࡷ/Ԩ;

    .line 60
    .line 61
    invoke-static {v3}, Lࡳ/ؠ;->ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_0
    nop

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    array-length v3, p0

    .line 90
    :goto_4
    if-ge v2, v3, :cond_8

    .line 91
    .line 92
    aget-object v4, p0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ltz v5, :cond_7

    .line 101
    .line 102
    new-instance p0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {p0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    const-string v1, "nativeLibraryRootDir"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final Ԩ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-class v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/app/Service;

    .line 30
    .line 31
    iput-object p3, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 32
    .line 33
    const-class p3, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    const-string v2, "attachBaseContext"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, Landroid/content/Context;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v1

    .line 56
    .line 57
    invoke-virtual {p3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "onBind"

    .line 61
    .line 62
    new-array p3, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, p3, v1

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lࡵ/Ԭ;->Ԫ:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_1
    const-string p3, "onDestroy"

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lࡵ/Ԭ;->ԫ:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_1
    :try_start_2
    const-string p3, "onRebind"

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lࡵ/Ԭ;->Ԭ:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :catch_2
    :try_start_3
    const-string p3, "onCreate"

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :catchall_0
    return v1

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    array-length v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v4, v3, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "dalvik.system.DexPathList"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "dexElements"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :try_start_2
    const-string v8, "nativeLibraryPathElements"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object v5, v7

    .line 58
    :catch_1
    :goto_1
    :try_start_4
    const-string v8, "dalvik.system.BaseDexClassLoader"

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "pathList"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    new-array v10, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    new-instance v9, Ldalvik/system/PathClassLoader;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    invoke-direct {v9, v12, v13, v11}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :cond_2
    array-length v9, v11

    .line 114
    move-object v9, v11

    .line 115
    :cond_3
    new-array v11, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    new-array v12, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    array-length v13, v0

    .line 122
    if-lez v13, :cond_5

    .line 123
    .line 124
    sget-object v13, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v13, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v13, Ldalvik/system/PathClassLoader;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v13, v0, v7, v14}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, [Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    :cond_4
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v7, 0x0

    .line 178
    :goto_2
    array-length v8, v9

    .line 179
    array-length v13, v11

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :goto_3
    add-int v15, v8, v13

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    add-int v1, v15, v7

    .line 210
    .line 211
    invoke-static {v14, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Ljava/lang/Object;

    .line 216
    .line 217
    if-lez v8, :cond_9

    .line 218
    .line 219
    invoke-static {v9, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_9
    if-lez v13, :cond_a

    .line 223
    .line 224
    invoke-static {v11, v2, v1, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_a
    if-lez v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v2, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    array-length v1, v1

    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    array-length v4, v1

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    const/4 v4, 0x0

    .line 249
    :goto_4
    array-length v6, v10

    .line 250
    array-length v7, v12

    .line 251
    if-gtz v6, :cond_d

    .line 252
    .line 253
    if-lez v7, :cond_13

    .line 254
    .line 255
    :cond_d
    if-lez v6, :cond_e

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    if-lez v4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_5
    add-int v9, v6, v7

    .line 286
    .line 287
    add-int v11, v9, v4

    .line 288
    .line 289
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, [Ljava/lang/Object;

    .line 294
    .line 295
    if-lez v6, :cond_10

    .line 296
    .line 297
    invoke-static {v10, v2, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-lez v7, :cond_11

    .line 301
    .line 302
    invoke-static {v12, v2, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-lez v4, :cond_12

    .line 306
    .line 307
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    array-length v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :cond_13
    :goto_6
    return v16

    .line 315
    :catchall_1
    :goto_7
    return v2
.end method

.method public final Ԫ(Ljava/lang/ClassLoader;)Z
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentActivityThread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "mPackages"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "android.app.LoadedApk"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "mClassLoader"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/ClassLoader;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const-string v5, "getClassLoader"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/lang/ClassLoader;

    .line 98
    .line 99
    :cond_3
    instance-of v1, v5, Lࡵ/Ϳ;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    new-instance v1, Lࡵ/Ϳ;

    .line 105
    .line 106
    invoke-direct {v1, v5, p1}, Lࡵ/Ϳ;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lࡵ/Ԭ;->ԯ(Landroid/content/Context;Lࡵ/Ϳ;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lࡵ/Ԭ;->Ϳ:Landroid/app/Service;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lࡵ/Ԭ;->ԯ(Landroid/content/Context;Lࡵ/Ϳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :catchall_0
    :goto_1
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final Ԭ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    const-string v0, "EXTRA_WEBVIEW_APK_PATH"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "EXTRA_WEBVIEW_LIBS_PATH"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "EXTRA_WEBVIEW_SHARED_LIBS"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "EXTRA_ORIGINAL_SERVICE_CLASS"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string v5, "org.chromium.content.app.SandboxedProcessService0"

    .line 53
    .line 54
    :cond_3
    const-string v6, "EXTRA_WEBVIEW_PACKAGE_NAME"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const-string v6, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    if-nez v3, :cond_6

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {p0, v6}, Lࡵ/Ԭ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    invoke-static {v3}, Lࡵ/Ԭ;->ՠ(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v8, v6, v0, v3}, Lࡵ/Ԭ;->ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_4
    iget-object v3, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iput-object v7, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    :catchall_1
    :cond_7
    :try_start_5
    invoke-virtual {p0, v6}, Lࡵ/Ԭ;->ֈ(Ljava/lang/String;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p0, v6}, Lࡵ/Ԭ;->Ԫ(Ljava/lang/ClassLoader;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-boolean v6, p0, Lࡵ/Ԭ;->ԭ:Z

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v0, v7, v4, v2}, Lࡵ/Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput-boolean v6, p0, Lࡵ/Ԭ;->ԭ:Z

    .line 135
    .line 136
    :cond_8
    iget-boolean v6, p0, Lࡵ/Ԭ;->ԭ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    :try_start_6
    new-instance v6, Lࡵ/Ԫ;

    .line 143
    .line 144
    iget-object v8, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v6, v3, v8}, Lࡵ/Ԫ;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6, v5, v2}, Lࡵ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput-boolean v8, p0, Lࡵ/Ԭ;->Ԯ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :try_start_7
    invoke-virtual {p0, v6, v5, v1}, Lࡵ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput-boolean v6, p0, Lࡵ/Ԭ;->Ԯ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    :try_start_8
    iget-boolean v6, p0, Lࡵ/Ԭ;->ԭ:Z

    .line 170
    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, v0, v7, v4, v1}, Lࡵ/Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lࡵ/Ԭ;->ԭ:Z

    .line 178
    .line 179
    :cond_c
    iget-boolean v0, p0, Lࡵ/Ԭ;->ԭ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    goto :goto_1

    .line 185
    :cond_d
    if-eqz v3, :cond_e

    .line 186
    .line 187
    :try_start_9
    new-instance v0, Lࡵ/Ԫ;

    .line 188
    .line 189
    iget-object v4, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v0, v3, v4}, Lࡵ/Ԫ;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v5, v1}, Lࡵ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    :try_start_a
    iget-object v0, p0, Lࡵ/Ԭ;->Ϳ:Landroid/app/Service;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0, v5, v2}, Lࡵ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    :goto_1
    iget-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget-object v0, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v3, p0, Lࡵ/Ԭ;->Ԫ:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v1, v2

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/os/IBinder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 239
    .line 240
    return-object p1

    .line 241
    :catchall_2
    :cond_10
    :goto_2
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 244
    throw p1
.end method

.method public final ԭ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lࡵ/Ԭ;->ԫ:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԯ(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lࡵ/Ԭ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lࡵ/Ԭ;->ԩ:Landroid/app/Service;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lࡵ/Ԭ;->Ԭ:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final ֈ(Ljava/lang/String;)Landroid/content/Context;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, "mPackages"

    .line 22
    .line 23
    const-string v4, "mResourcePackages"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    aget-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lࡵ/Ԭ;->Ԩ:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    return-object v0
.end method
