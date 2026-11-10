.class public final Landroidx/appcompat/app/ޤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޓ/֏;
.implements Lຆ/ވ;


# static fields
.field public static ԫ:Landroidx/appcompat/app/ޤ;


# instance fields
.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/Object;

.field public Ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroidx/leanback/widget/މ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/މ;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 62
    new-instance v0, Landroidx/leanback/widget/މ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/މ;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroidx/appcompat/app/ޣ;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ދ;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lຉ/Ԭ;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lຆ/ރ;

    invoke-direct {v1, v0}, Lຆ/ރ;-><init>(Lຆ/މ;)V

    .line 69
    iput-object v1, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    check-cast p1, Lຉ/Ԫ;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Lຆ/ނ;

    invoke-direct {v0, p1}, Lຆ/ނ;-><init>(Lຆ/އ;)V

    .line 73
    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ދ;Lࢂ/ࡣ;Lޖ/Ԭ;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lޖ/ބ;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v6, v1, p2}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/app/ޤ;->ރ(Ljava/lang/CharSequence;IIIZLޖ/ރ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 86
    new-instance p1, Lࢾ/ՠ;

    invoke-direct {p1, p0}, Lࢾ/ՠ;-><init>(Landroidx/appcompat/app/ޤ;)V

    iput-object p1, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ԭ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lޖ/ތ;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lޖ/ތ;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static ؠ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/app/ޤ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ϳ()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Ԩ()Lຆ/މ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lຆ/ރ;

    .line 4
    .line 5
    return-object v0
.end method

.method public ԩ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ԫ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ԫ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public ԭ()Lຆ/އ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lຆ/ނ;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ԯ(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lຎ/Ϳ;->֏(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public ԯ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lຎ/Ϳ;->ؠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public ՠ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/ޏ;->Ϳ()Landroidx/appcompat/widget/ޏ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroidx/appcompat/widget/ࢪ;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/ࢪ;->ԭ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public ֈ(IILandroidx/appcompat/widget/ࡡ;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v1, Lމ/ރ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v3, "res/"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/appcompat/widget/ࡡ;->Ϳ()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 75
    .line 76
    sget-object v8, Lފ/ֈ;->Ԩ:Landroidx/recyclerview/widget/ࡳ;

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v3, p2}, Lފ/ֈ;->Ԩ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ࡳ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/graphics/Typeface;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroidx/appcompat/app/އ;

    .line 100
    .line 101
    invoke-direct {p2, p3, v1, v3}, Landroidx/appcompat/app/އ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v7, ".xml"

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v4}, Lމ/Ԩ;->Ԯ(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lމ/Ԯ;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/appcompat/widget/ࡡ;->Ϳ()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-object v9, p3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move v8, p2

    .line 140
    move-object v9, p3

    .line 141
    :try_start_1
    invoke-static/range {v2 .. v9}, Lފ/ֈ;->Ϳ(Landroid/content/Context;Lމ/Ԯ;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/ࡡ;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v7, p2

    .line 147
    move-object v9, p3

    .line 148
    iget p2, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    sget-object v2, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, LԨ/Ϳ;->Ԯ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-static {v4, v5, v6, p2, v7}, Lފ/ֈ;->Ԩ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v8, p2, p3}, Landroidx/recyclerview/widget/ࡳ;->ֈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz p3, :cond_8

    .line 167
    .line 168
    new-instance p2, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/appcompat/app/އ;

    .line 178
    .line 179
    invoke-direct {v0, v9, v1, p3}, Landroidx/appcompat/app/އ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    move-object p1, p3

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v9}, Landroidx/appcompat/widget/ࡡ;->Ϳ()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    :goto_2
    invoke-virtual {v9}, Landroidx/appcompat/widget/ࡡ;->Ϳ()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object p1

    .line 195
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Resource \""

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "\" ("

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, ") is not a Font: "

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public ֏()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢾ/Ԯ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lࢾ/Ԯ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lࢾ/Ԯ;-><init>(Landroidx/appcompat/app/ޤ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lࢾ/Ԯ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public ׯ(Ljava/lang/CharSequence;IILޖ/ދ;)Z
    .locals 9

    .line 1
    iget v0, p4, Lޖ/ދ;->ԩ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lޖ/Ԭ;

    .line 13
    .line 14
    invoke-virtual {p4}, Lޖ/ދ;->Ԩ()Lޗ/Ϳ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lޑ/ޑ;->Ϳ(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lޑ/ޑ;->ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lޑ/ޑ;->Ԩ:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lޖ/Ԭ;->Ԩ:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Lޖ/Ԭ;->Ϳ:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lފ/Ԭ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ޘ;->Ԯ(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "m"

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v8, v6, v7

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v2, :cond_9

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v5, v5, v8

    .line 160
    .line 161
    cmpl-float v5, v6, v5

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v5

    .line 178
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v7, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    cmpl-float v5, v6, v7

    .line 186
    .line 187
    if-ltz v5, :cond_9

    .line 188
    .line 189
    :goto_4
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    cmpl-float v4, v6, v4

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v4, Lފ/Ԭ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lސ/Ԩ;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Lސ/Ԩ;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, Lސ/Ԩ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v4, v5, Lސ/Ԩ;->Ϳ:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, Lސ/Ԩ;->Ԩ:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object v4, v5, Lސ/Ԩ;->Ԩ:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-object v5, v5, Lސ/Ԩ;->Ϳ:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    xor-int/2addr p1, v2

    .line 251
    :goto_7
    iget p2, p4, Lޖ/ދ;->ԩ:I

    .line 252
    .line 253
    and-int/lit8 p2, p2, 0x4

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    or-int/lit8 p1, p2, 0x2

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 261
    .line 262
    :goto_8
    iput p1, p4, Lޖ/ދ;->ԩ:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, Lޖ/ދ;->ԩ:I

    .line 265
    .line 266
    and-int/lit8 p1, p1, 0x3

    .line 267
    .line 268
    if-ne p1, v1, :cond_e

    .line 269
    .line 270
    return v2

    .line 271
    :cond_e
    return v3
.end method

.method public ހ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/ބ;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/ބ;->Ϳ:Landroidx/fragment/app/ވ;

    .line 22
    .line 23
    iget v2, v1, Landroidx/fragment/app/ވ;->ނ:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public ށ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/ބ;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/ބ;->Ϳ:Landroidx/fragment/app/ވ;

    .line 22
    .line 23
    iget v2, v1, Landroidx/fragment/app/ވ;->ނ:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public ނ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/ބ;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/ބ;->Ϳ:Landroidx/fragment/app/ވ;

    .line 22
    .line 23
    iget v2, v1, Landroidx/fragment/app/ވ;->ނ:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public ރ(Ljava/lang/CharSequence;IIIZLޖ/ރ;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lޖ/ޅ;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/fragment/app/ދ;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lޖ/ވ;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lޖ/ޅ;-><init>(Lޖ/ވ;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 44
    .line 45
    iget-object v13, v13, Lޖ/ވ;->Ϳ:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lޖ/ވ;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, Lޖ/ޅ;->Ϳ:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Lޖ/ޅ;->Ϳ:I

    .line 70
    .line 71
    iput-object v13, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 72
    .line 73
    iput v8, v5, Lޖ/ޅ;->Ԭ:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 80
    .line 81
    iget v13, v5, Lޖ/ޅ;->Ԭ:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lޖ/ޅ;->Ԭ:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 103
    .line 104
    iget-object v14, v13, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, Lޖ/ޅ;->Ԭ:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lޖ/ޅ;->Ԩ()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 119
    .line 120
    iput-object v13, v5, Lޖ/ޅ;->Ԫ:Lޖ/ވ;

    .line 121
    .line 122
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Lޖ/ޅ;->Ԫ:Lޖ/ވ;

    .line 132
    .line 133
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Lޖ/ޅ;->Ϳ()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Lޖ/ޅ;->ԫ:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, Lޖ/ޅ;->Ԫ:Lޖ/ވ;

    .line 153
    .line 154
    iget-object v12, v12, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/appcompat/app/ޤ;->ׯ(Ljava/lang/CharSequence;IILޖ/ދ;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, Lޖ/ޅ;->Ԫ:Lޖ/ވ;

    .line 163
    .line 164
    iget-object v11, v11, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lޖ/ރ;->ԩ(Ljava/lang/CharSequence;IILޖ/ދ;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Lޖ/ޅ;->Ϳ:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 212
    .line 213
    iget-object v2, v2, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lޖ/ޅ;->Ԭ:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lޖ/ޅ;->Ԩ()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 234
    .line 235
    iget-object v2, v2, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/appcompat/app/ޤ;->ׯ(Ljava/lang/CharSequence;IILޖ/ދ;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lޖ/ޅ;->ԩ:Lޖ/ވ;

    .line 244
    .line 245
    iget-object v2, v2, Lޖ/ވ;->Ԩ:Lޖ/ދ;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lޖ/ރ;->ԩ(Ljava/lang/CharSequence;IILޖ/ދ;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lޖ/ރ;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public ބ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
