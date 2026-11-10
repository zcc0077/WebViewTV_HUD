.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final ԩ:Landroid/view/animation/DecelerateInterpolator;

.field public static final Ԫ:Landroid/view/animation/AccelerateInterpolator;

.field public static final ԫ:Landroidx/leanback/transition/Ԫ;

.field public static final Ԭ:Landroidx/leanback/transition/Ԭ;

.field public static final ԭ:Landroidx/leanback/transition/Ԫ;

.field public static final Ԯ:Landroidx/leanback/transition/Ԭ;

.field public static final ԯ:Landroidx/leanback/transition/Ԫ;

.field public static final ՠ:Landroidx/leanback/transition/Ԫ;


# instance fields
.field public final Ԩ:Landroidx/leanback/transition/Ԯ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ԩ:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->Ԫ:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/Ԫ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԫ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ԫ:Landroidx/leanback/transition/Ԫ;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/transition/Ԭ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԭ;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->Ԭ:Landroidx/leanback/transition/Ԭ;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/transition/Ԫ;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԫ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ԭ:Landroidx/leanback/transition/Ԫ;

    .line 37
    .line 38
    new-instance v0, Landroidx/leanback/transition/Ԭ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԭ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->Ԯ:Landroidx/leanback/transition/Ԭ;

    .line 44
    .line 45
    new-instance v0, Landroidx/leanback/transition/Ԫ;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԫ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ԯ:Landroidx/leanback/transition/Ԫ;

    .line 52
    .line 53
    new-instance v0, Landroidx/leanback/transition/Ԫ;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Landroidx/leanback/transition/Ԫ;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->ՠ:Landroidx/leanback/transition/Ԫ;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lޚ/Ϳ;->ԭ:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800005

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ՠ:Landroidx/leanback/transition/Ԫ;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Invalid slide direction"

    .line 44
    .line 45
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ԯ:Landroidx/leanback/transition/Ԫ;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->Ԯ:Landroidx/leanback/transition/Ԭ;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->Ԭ:Landroidx/leanback/transition/Ԭ;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ԭ:Landroidx/leanback/transition/Ԫ;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->ԫ:Landroidx/leanback/transition/Ԫ;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-ltz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 88
    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    cmp-long v2, v0, v4

    .line 97
    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 101
    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static Ϳ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    const v0, 0x7f0a00f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    aget p2, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p2, v0, v2

    .line 31
    .line 32
    aput p3, v0, v3

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroidx/leanback/transition/ՠ;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v4, p3

    .line 43
    move v3, p4

    .line 44
    move v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/ՠ;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/Ԯ;->Ԫ(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/Ԯ;->ԩ(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/Ԯ;->ԫ()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->ԩ:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->Ϳ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/Ԯ;->Ԫ(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/Ԯ;->ԩ(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->Ԩ:Landroidx/leanback/transition/Ԯ;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/Ԯ;->ԫ()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->Ԫ:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    move v4, v2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->Ϳ(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
