.class public abstract Lޑ/ࡣ;
.super Lޑ/ࡪ;
.source "SourceFile"


# static fields
.field public static ԭ:Z = false

.field public static Ԯ:Ljava/lang/reflect/Method;

.field public static ԯ:Ljava/lang/Class;

.field public static ՠ:Ljava/lang/reflect/Field;

.field public static ֈ:Ljava/lang/reflect/Field;


# instance fields
.field public final ԩ:Landroid/view/WindowInsets;

.field public Ԫ:Lފ/Ԫ;

.field public ԫ:Lފ/Ԫ;

.field public Ԭ:I


# direct methods
.method public constructor <init>(Lޑ/ࡰ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lޑ/ࡪ;-><init>(Lޑ/ࡰ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lޑ/ࡣ;->Ԫ:Lފ/Ԫ;

    .line 6
    .line 7
    iput-object p2, p0, Lޑ/ࡣ;->ԩ:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private ހ(Landroid/view/View;)Lފ/Ԫ;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lޑ/ࡣ;->ԭ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lޑ/ࡣ;->ށ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lޑ/ࡣ;->Ԯ:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, Lޑ/ࡣ;->ԯ:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lޑ/ࡣ;->ՠ:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lޑ/ࡣ;->ֈ:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lޑ/ࡣ;->ՠ:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p1}, Lފ/Ԫ;->Ϳ(IIII)Lފ/Ԫ;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static ށ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lޑ/ࡣ;->Ԯ:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lޑ/ࡣ;->ԯ:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lޑ/ࡣ;->ՠ:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lޑ/ࡣ;->ֈ:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lޑ/ࡣ;->ՠ:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lޑ/ࡣ;->ֈ:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lޑ/ࡣ;->ԭ:Z

    .line 59
    .line 60
    return-void
.end method

.method public static ރ(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lޑ/ࡪ;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lޑ/ࡣ;

    .line 10
    .line 11
    iget-object v0, p0, Lޑ/ࡣ;->ԫ:Lފ/Ԫ;

    .line 12
    .line 13
    iget-object v2, p1, Lޑ/ࡣ;->ԫ:Lފ/Ԫ;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lޑ/ࡣ;->Ԭ:I

    .line 22
    .line 23
    iget p1, p1, Lޑ/ࡣ;->Ԭ:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lޑ/ࡣ;->ރ(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public Ԫ(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lޑ/ࡣ;->ހ(Landroid/view/View;)Lފ/Ԫ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lފ/Ԫ;->ԫ:Lފ/Ԫ;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lޑ/ࡣ;->ނ(Lފ/Ԫ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ԭ()Lފ/Ԫ;
    .locals 4

    .line 1
    iget-object v0, p0, Lޑ/ࡣ;->Ԫ:Lފ/Ԫ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lޑ/ࡣ;->ԩ:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lފ/Ԫ;->Ϳ(IIII)Lފ/Ԫ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lޑ/ࡣ;->Ԫ:Lފ/Ԫ;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lޑ/ࡣ;->Ԫ:Lފ/Ԫ;

    .line 30
    .line 31
    return-object v0
.end method

.method public Ԯ(IIII)Lޑ/ࡰ;
    .locals 3

    .line 1
    iget-object v0, p0, Lޑ/ࡣ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lޑ/ࡰ;->ԩ(Landroid/view/WindowInsets;Landroid/view/View;)Lޑ/ࡰ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lޑ/ࡡ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lޑ/ࡡ;-><init>(Lޑ/ࡰ;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lޑ/ࡠ;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lޑ/ࡠ;-><init>(Lޑ/ࡰ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lޑ/߿;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lޑ/߿;-><init>(Lޑ/ࡰ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Lޑ/߾;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lޑ/߾;-><init>(Lޑ/ࡰ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lޑ/ޱ;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lޑ/ޱ;-><init>(Lޑ/ࡰ;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lޑ/ࡣ;->ԭ()Lފ/Ԫ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3, p4}, Lޑ/ࡰ;->Ϳ(Lފ/Ԫ;IIII)Lފ/Ԫ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lޑ/ࡢ;->Ԫ(Lފ/Ԫ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lޑ/ࡪ;->Ԭ()Lފ/Ԫ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Lޑ/ࡰ;->Ϳ(Lފ/Ԫ;IIII)Lފ/Ԫ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lޑ/ࡢ;->ԩ(Lފ/Ԫ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lޑ/ࡢ;->Ԩ()Lޑ/ࡰ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public ՠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lޑ/ࡣ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ֈ([Lފ/Ԫ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ֏(Lޑ/ࡰ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ؠ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lޑ/ࡣ;->Ԭ:I

    .line 2
    .line 3
    return-void
.end method

.method public ނ(Lފ/Ԫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lޑ/ࡣ;->ԫ:Lފ/Ԫ;

    .line 2
    .line 3
    return-void
.end method
