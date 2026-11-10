.class public final Landroidx/appcompat/widget/ࢪ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԯ:Landroid/graphics/PorterDuff$Mode;

.field public static ԯ:Landroidx/appcompat/widget/ࢪ;

.field public static final ՠ:Landroidx/appcompat/widget/ࢨ;


# instance fields
.field public Ϳ:Ljava/util/WeakHashMap;

.field public Ԩ:Lރ/ހ;

.field public ԩ:Lރ/ށ;

.field public final Ԫ:Ljava/util/WeakHashMap;

.field public ԫ:Landroid/util/TypedValue;

.field public Ԭ:Z

.field public ԭ:Landroidx/appcompat/widget/ގ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/ࢪ;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ࢨ;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ࡳ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/ࢪ;->ՠ:Landroidx/appcompat/widget/ࢨ;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԫ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized Ԫ()Landroidx/appcompat/widget/ࢪ;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ࢪ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ࢪ;->ԯ:Landroidx/appcompat/widget/ࢪ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/ࢪ;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ࢪ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/ࢪ;->ԯ:Landroidx/appcompat/widget/ࢪ;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/ࢪ;->ՠ(Landroidx/appcompat/widget/ࢪ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ࢪ;->ԯ:Landroidx/appcompat/widget/ࢪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized Ԯ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/ࢪ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ࢪ;->ՠ:Landroidx/appcompat/widget/ࢨ;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ࡳ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/ࡳ;->ֈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public static ՠ(Landroidx/appcompat/widget/ࢪ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ࢩ;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ࢩ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ࢪ;->Ϳ(Ljava/lang/String;Landroidx/appcompat/widget/ࢩ;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/ࢩ;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ࢩ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ࢪ;->Ϳ(Ljava/lang/String;Landroidx/appcompat/widget/ࢩ;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/ࢩ;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ࢩ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ࢪ;->Ϳ(Ljava/lang/String;Landroidx/appcompat/widget/ࢩ;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/ࢩ;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ࢩ;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ࢪ;->Ϳ(Ljava/lang/String;Landroidx/appcompat/widget/ࢩ;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Landroidx/appcompat/widget/ࢩ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lރ/ހ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lރ/ހ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized Ԩ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԫ:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lރ/֏;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lރ/֏;

    .line 19
    .line 20
    invoke-direct {v0}, Lރ/֏;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ࢪ;->Ԫ:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lރ/֏;->Ԭ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/ࢪ;->ԫ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f080010

    .line 46
    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f08000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ࢪ;->Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f080011

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ࢪ;->Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v1, 0x7f080033

    .line 79
    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    const p2, 0x7f07003b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ގ;->Ԫ(Landroidx/appcompat/widget/ࢪ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x7f080032

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    const p2, 0x7f07003c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ގ;->Ԫ(Landroidx/appcompat/widget/ࢪ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v1, 0x7f080034

    .line 105
    .line 106
    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    const p2, 0x7f07003d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ގ;->Ԫ(Landroidx/appcompat/widget/ࢪ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/ࢪ;->Ԩ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized ԫ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԫ:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lރ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lރ/֏;->Ԫ(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lރ/֏;->ԩ:[J

    .line 44
    .line 45
    iget v2, v0, Lރ/֏;->ԫ:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lބ/Ϳ;->Ԩ([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lރ/֏;->Ԫ:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lރ/ׯ;->Ϳ:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lރ/֏;->Ԩ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ࢪ;->ԭ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized ԭ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԭ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԭ:Z

    .line 9
    .line 10
    const v0, 0x7f08004e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ࢪ;->Ԭ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    instance-of v1, v0, Lޱ/ޅ;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ࢪ;->ֈ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ࢪ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ࢪ;->ؠ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/appcompat/widget/ࡼ;->Ϳ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ࢪ;->Ԭ:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ϳ:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lރ/ށ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lރ/ށ;->Ԩ:[I

    .line 16
    .line 17
    iget v3, v0, Lރ/ށ;->Ԫ:I

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lބ/Ϳ;->Ϳ(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lރ/ށ;->ԩ:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lރ/ׯ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ގ;->ԫ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ϳ:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ϳ:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ϳ:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lރ/ށ;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lރ/ށ;

    .line 73
    .line 74
    invoke-direct {v0}, Lރ/ށ;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/appcompat/widget/ࢪ;->Ϳ:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, p2, v1}, Lރ/ށ;->Ϳ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final ֈ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Lރ/ހ;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԩ:Lރ/ށ;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lރ/ށ;->Ԩ:[I

    .line 19
    .line 20
    iget v4, v0, Lރ/ށ;->Ԫ:I

    .line 21
    .line 22
    invoke-static {v4, p2, v3}, Lބ/Ϳ;->Ϳ(II[I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lރ/ށ;->ԩ:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    sget-object v3, Lރ/ׯ;->ԩ:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_b

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lރ/ށ;

    .line 58
    .line 59
    invoke-direct {v0}, Lރ/ށ;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԩ:Lރ/ށ;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Landroid/util/TypedValue;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԫ:Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    shl-long/2addr v4, v6

    .line 91
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    or-long/2addr v4, v6

    .line 95
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/ࢪ;->ԫ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, ".xml"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x2

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    if-eq v8, v3, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-ne v8, v9, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v8, p0, Landroidx/appcompat/widget/ࢪ;->ԩ:Lރ/ށ;

    .line 143
    .line 144
    invoke-virtual {v8, p2, v3}, Lރ/ށ;->Ϳ(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Landroidx/appcompat/widget/ࢪ;->Ԩ:Lރ/ހ;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/appcompat/widget/ࢩ;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/ࢩ;->Ϳ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    nop

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_1
    if-eqz v6, :cond_9

    .line 169
    .line 170
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/ࢪ;->Ԩ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 180
    .line 181
    const-string v0, "No start tag found"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_9
    :goto_2
    if-nez v6, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/appcompat/widget/ࢪ;->ԩ:Lރ/ށ;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v2}, Lރ/ށ;->Ϳ(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-object v6

    .line 195
    :cond_b
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized ֏(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->Ԫ:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lރ/֏;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lރ/֏;->Ԩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized ׯ(Landroidx/appcompat/widget/ގ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final ؠ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ࢪ;->ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lൎ/ׯ;->ސ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p3, 0x7f080041

    .line 25
    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const v0, 0x7f08003c

    .line 42
    .line 43
    .line 44
    const v2, 0x102000d

    .line 45
    .line 46
    .line 47
    const v3, 0x102000f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x1020000

    .line 51
    .line 52
    const v5, 0x7f040071

    .line 53
    .line 54
    .line 55
    const v6, 0x7f040073

    .line 56
    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    move-object p2, p4

    .line 61
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, v6}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, v6}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v5}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    return-object p4

    .line 99
    :cond_4
    const v0, 0x7f080033

    .line 100
    .line 101
    .line 102
    if-eq p2, v0, :cond_5

    .line 103
    .line 104
    const v0, 0x7f080032

    .line 105
    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    const v0, 0x7f080034

    .line 110
    .line 111
    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    move-object p2, p4

    .line 115
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, v6}, Landroidx/appcompat/widget/ࢲ;->Ԩ(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v1, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, v5}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, v5}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/ގ;->ՠ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    return-object p4

    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ࢪ;->ԭ:Landroidx/appcompat/widget/ގ;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v3, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/appcompat/widget/ގ;->Ϳ:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [I

    .line 163
    .line 164
    invoke-static {v4, p2}, Landroidx/appcompat/widget/ގ;->Ԩ([II)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, -0x1

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    const p2, 0x7f040073

    .line 173
    .line 174
    .line 175
    :goto_1
    const/4 v0, -0x1

    .line 176
    :goto_2
    const/4 v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v4, v0, Landroidx/appcompat/widget/ގ;->ԩ:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, [I

    .line 181
    .line 182
    invoke-static {v4, p2}, Landroidx/appcompat/widget/ގ;->Ԩ([II)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const p2, 0x7f040071

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/ގ;->Ԫ:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, [I

    .line 195
    .line 196
    invoke-static {v0, p2}, Landroidx/appcompat/widget/ގ;->Ԩ([II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v4, 0x1010031

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    :goto_3
    const p2, 0x1010031

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const v0, 0x7f080025

    .line 212
    .line 213
    .line 214
    if-ne p2, v0, :cond_a

    .line 215
    .line 216
    const p2, 0x42233333    # 40.8f

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const v0, 0x1010030

    .line 224
    .line 225
    .line 226
    move v0, p2

    .line 227
    const p2, 0x1010030

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const v0, 0x7f080013

    .line 232
    .line 233
    .line 234
    if-ne p2, v0, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/4 p2, 0x0

    .line 238
    const/4 v0, -0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_4
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ࢲ;->ԩ(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const-class p2, Landroidx/appcompat/widget/ޏ;

    .line 251
    .line 252
    monitor-enter p2

    .line 253
    :try_start_0
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ࢪ;->Ԯ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p2

    .line 258
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    .line 260
    .line 261
    if-eq v0, v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    const/4 v2, 0x1

    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw p1

    .line 271
    :cond_d
    :goto_5
    if-nez v2, :cond_e

    .line 272
    .line 273
    if-eqz p3, :cond_e

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_e
    return-object p4
.end method
