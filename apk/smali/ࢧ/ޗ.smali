.class public final Lࢧ/ޗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢧ/ޡ;


# static fields
.field public static final ԯ:F

.field public static final ՠ:F


# instance fields
.field public Ԩ:Landroid/view/View;

.field public final ԩ:Landroid/graphics/Rect;

.field public Ԫ:Lࢧ/ޕ;

.field public final ԫ:Landroid/animation/ValueAnimator;

.field public final Ԭ:Landroid/animation/ValueAnimator;

.field public final ԭ:Landroid/animation/ValueAnimator;

.field public final Ԯ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lࢍ/Ϳ;->Ϳ(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    sput v1, Lࢧ/ޗ;->ԯ:F

    .line 8
    .line 9
    invoke-static {v0}, Lࢍ/Ϳ;->Ϳ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lࢧ/ޗ;->ՠ:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࢧ/ޗ;->ԩ:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lޑ/ޡ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lޑ/ޡ;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lࢧ/ޗ;->ԯ:F

    .line 23
    .line 24
    neg-float v3, v2

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    aput v7, v5, v6

    .line 31
    .line 32
    aput v3, v5, v1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput v7, v5, v3

    .line 36
    .line 37
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v8, 0x78

    .line 42
    .line 43
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lࢧ/ޗ;->ԫ:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-array v5, v4, [F

    .line 52
    .line 53
    aput v7, v5, v6

    .line 54
    .line 55
    aput v2, v5, v1

    .line 56
    .line 57
    aput v7, v5, v3

    .line 58
    .line 59
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lࢧ/ޗ;->Ԭ:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget v2, Lࢧ/ޗ;->ՠ:F

    .line 72
    .line 73
    neg-float v5, v2

    .line 74
    new-array v10, v4, [F

    .line 75
    .line 76
    aput v7, v10, v6

    .line 77
    .line 78
    aput v5, v10, v1

    .line 79
    .line 80
    aput v7, v10, v3

    .line 81
    .line 82
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lࢧ/ޗ;->ԭ:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-array v4, v4, [F

    .line 95
    .line 96
    aput v7, v4, v6

    .line 97
    .line 98
    aput v2, v4, v1

    .line 99
    .line 100
    aput v7, v4, v3

    .line 101
    .line 102
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lࢧ/ޗ;->Ԯ:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    return-void
.end method

.method public static ԩ(Landroid/animation/ValueAnimator;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lࢧ/ޗ;->Ԯ:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lࢧ/ޗ;->Ԭ(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lࢧ/ޗ;->Ԭ:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lࢧ/ޗ;->Ԭ(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lࢧ/ޗ;->ԭ:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lࢧ/ޗ;->Ԭ(Landroid/animation/ValueAnimator;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lࢧ/ޗ;->ԫ:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lࢧ/ޗ;->Ԭ(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Ԩ(ILࢷ/Ϳ;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lࢧ/ޗ;->Ԫ:Lࢧ/ޕ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lࢧ/ޗ;->Ԩ:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    check-cast v0, Lޓ/Ԭ;

    .line 18
    .line 19
    iget-object v0, v0, Lޓ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    .line 22
    .line 23
    sget v3, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԭ:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 26
    .line 27
    iget-object v3, v0, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x42

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    iget-object v3, v0, Lࢌ/Ԯ;->ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v0, Lࢌ/Ԯ;->Ϳ:Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v0, Lࢌ/Ԯ;->Ԫ:Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-interface {p2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_0
    if-eq p1, v5, :cond_7

    .line 92
    .line 93
    if-eq p1, v4, :cond_7

    .line 94
    .line 95
    invoke-interface {p2}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    move-object p2, v2

    .line 103
    :goto_2
    if-nez p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lࢧ/ޗ;->Ϳ(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-object p2

    .line 109
    :cond_9
    const-string p1, "view"

    .line 110
    .line 111
    invoke-static {p1}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public final Ԫ(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lࢧ/ޗ;->Ԩ:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lࡦ/ބ;->އ(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final ԫ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢧ/ޗ;->Ԩ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lࢧ/ޗ;->ԫ:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v1}, Lࢧ/ޗ;->ԩ(Landroid/animation/ValueAnimator;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lࢧ/ޗ;->Ԭ:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-static {v2}, Lࢧ/ޗ;->ԩ(Landroid/animation/ValueAnimator;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v1, p0, Lࢧ/ޗ;->ԭ:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v1}, Lࢧ/ޗ;->ԩ(Landroid/animation/ValueAnimator;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lࢧ/ޗ;->Ԯ:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-static {v3}, Lࢧ/ޗ;->ԩ(Landroid/animation/ValueAnimator;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    iget-object v1, p0, Lࢧ/ޗ;->ԩ:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    const-string p1, "view"

    .line 83
    .line 84
    invoke-static {p1}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final Ԭ(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lࢧ/ޗ;->ԫ:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lࢧ/ޗ;->Ԭ:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lࢧ/ޗ;->ԭ:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object v4, p0, Lࢧ/ޗ;->Ԯ:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
