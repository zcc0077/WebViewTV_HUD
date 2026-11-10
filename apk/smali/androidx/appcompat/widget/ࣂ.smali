.class public final Landroidx/appcompat/widget/ࣂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static ֏:Landroidx/appcompat/widget/ࣂ;

.field public static ׯ:Landroidx/appcompat/widget/ࣂ;


# instance fields
.field public final Ԩ:Landroid/view/View;

.field public final ԩ:Ljava/lang/CharSequence;

.field public final Ԫ:I

.field public final ԫ:Landroidx/appcompat/widget/ࣁ;

.field public final Ԭ:Landroidx/appcompat/widget/ࣁ;

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:Landroidx/appcompat/widget/ࣃ;

.field public ՠ:Z

.field public ֈ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/ࣁ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ࣁ;-><init>(Landroidx/appcompat/widget/ࣂ;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࣂ;->ԫ:Landroidx/appcompat/widget/ࣁ;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/ࣁ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ࣁ;-><init>(Landroidx/appcompat/widget/ࣂ;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ࣂ;->Ԭ:Landroidx/appcompat/widget/ࣁ;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/ࣂ;->ԩ:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lޑ/ޝ;->Ϳ:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/core/widget/ؠ;->ԩ(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/ࣂ;->Ԫ:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/ࣂ;->ֈ:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static Ԩ(Landroidx/appcompat/widget/ࣂ;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ࣂ;->֏:Landroidx/appcompat/widget/ࣂ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ࣂ;->ԫ:Landroidx/appcompat/widget/ࣁ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/ࣂ;->֏:Landroidx/appcompat/widget/ࣂ;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/ࣂ;->ԫ:Landroidx/appcompat/widget/ࣁ;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ࣂ;->ԯ:Landroidx/appcompat/widget/ࣃ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/ࣂ;->ՠ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/ࣂ;->ֈ:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࣂ;->Ϳ()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/ࣂ;->ԯ:Landroidx/appcompat/widget/ࣃ;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/ࣂ;->ֈ:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/ࣂ;->ԭ:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/ࣂ;->Ԫ:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/ࣂ;->Ԯ:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/ࣂ;->ԭ:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/ࣂ;->Ԯ:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/ࣂ;->ֈ:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/ࣂ;->Ԩ(Landroidx/appcompat/widget/ࣂ;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ࣂ;->ԭ:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ࣂ;->Ԯ:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ࣂ;->ԩ(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ࣂ;->Ϳ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ϳ()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ࣂ;->ׯ:Landroidx/appcompat/widget/ࣂ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/ࣂ;->ׯ:Landroidx/appcompat/widget/ࣂ;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ࣂ;->ԯ:Landroidx/appcompat/widget/ࣃ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/ࣃ;->Ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/ࣂ;->ԯ:Landroidx/appcompat/widget/ࣃ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/ࣂ;->ֈ:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/ࣂ;->֏:Landroidx/appcompat/widget/ࣂ;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/appcompat/widget/ࣂ;->Ԩ(Landroidx/appcompat/widget/ࣂ;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ࣂ;->Ԭ:Landroidx/appcompat/widget/ࣁ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ԩ(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ࣂ;->Ԩ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/ࣂ;->Ԩ(Landroidx/appcompat/widget/ࣂ;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/appcompat/widget/ࣂ;->ׯ:Landroidx/appcompat/widget/ࣂ;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/ࣂ;->Ϳ()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/ࣂ;->ׯ:Landroidx/appcompat/widget/ࣂ;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/widget/ࣂ;->ՠ:Z

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/widget/ࣃ;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/ࣃ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ࣃ;->Ԩ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/appcompat/widget/ࣃ;->Ϳ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/appcompat/widget/ࣂ;->ԯ:Landroidx/appcompat/widget/ࣃ;

    .line 47
    .line 48
    iget v5, v0, Landroidx/appcompat/widget/ࣂ;->ԭ:I

    .line 49
    .line 50
    iget v6, v0, Landroidx/appcompat/widget/ࣂ;->Ԯ:I

    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/appcompat/widget/ࣂ;->ՠ:Z

    .line 53
    .line 54
    iget-object v8, v2, Landroidx/appcompat/widget/ࣃ;->Ԫ:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "window"

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v9, v2, Landroidx/appcompat/widget/ࣃ;->ԩ:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/appcompat/widget/ࣂ;->ԩ:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, Landroidx/appcompat/widget/ࣃ;->ԭ:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    iget-object v11, v2, Landroidx/appcompat/widget/ࣃ;->Ԭ:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ࣃ;->ԫ:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x7f0701a5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x2

    .line 124
    if-lt v13, v12, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-int/2addr v5, v14

    .line 132
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lt v13, v12, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v13, 0x7f0701a4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int v13, v6, v12

    .line 150
    .line 151
    sub-int/2addr v6, v12

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_1
    const/16 v12, 0x31

    .line 159
    .line 160
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const v16, 0x7f0701a8

    .line 169
    .line 170
    .line 171
    const v15, 0x7f0701a8

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const v16, 0x7f0701a7

    .line 176
    .line 177
    .line 178
    const v15, 0x7f0701a7

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    if-ne v5, v14, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_3
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    instance-of v14, v5, Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    check-cast v5, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    if-gez v14, :cond_b

    .line 249
    .line 250
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    if-gez v14, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const-string v5, "dimen"

    .line 261
    .line 262
    move/from16 v19, v6

    .line 263
    .line 264
    const-string v6, "android"

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    const-string v7, "status_bar_height"

    .line 269
    .line 270
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const/4 v5, 0x0

    .line 282
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 287
    .line 288
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move/from16 v19, v6

    .line 296
    .line 297
    move/from16 v20, v7

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v18, 0x1

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 306
    .line 307
    .line 308
    aget v5, v11, v14

    .line 309
    .line 310
    aget v6, v9, v14

    .line 311
    .line 312
    sub-int/2addr v5, v6

    .line 313
    aput v5, v11, v14

    .line 314
    .line 315
    aget v6, v11, v18

    .line 316
    .line 317
    aget v7, v9, v18

    .line 318
    .line 319
    sub-int/2addr v6, v7

    .line 320
    aput v6, v11, v18

    .line 321
    .line 322
    add-int v5, v5, v17

    .line 323
    .line 324
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    div-int/lit8 v6, v6, 0x2

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 334
    .line 335
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    aget v6, v11, v18

    .line 347
    .line 348
    add-int v7, v6, v19

    .line 349
    .line 350
    sub-int/2addr v7, v12

    .line 351
    sub-int/2addr v7, v5

    .line 352
    add-int/2addr v6, v13

    .line 353
    add-int/2addr v6, v12

    .line 354
    if-eqz v20, :cond_d

    .line 355
    .line 356
    if-ltz v7, :cond_c

    .line 357
    .line 358
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    add-int/2addr v5, v6

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-gt v5, v2, :cond_e

    .line 370
    .line 371
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/view/WindowManager;

    .line 381
    .line 382
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v0, Landroidx/appcompat/widget/ࣂ;->ՠ:Z

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    const-wide/16 v2, 0x9c4

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    and-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-ne v2, v3, :cond_10

    .line 405
    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    const-wide/16 v4, 0xbb8

    .line 412
    .line 413
    :goto_8
    sub-long v2, v4, v2

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-long v2, v2

    .line 421
    const-wide/16 v4, 0x3a98

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v4, v0, Landroidx/appcompat/widget/ࣂ;->Ԭ:Landroidx/appcompat/widget/ࣁ;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    return-void
.end method
