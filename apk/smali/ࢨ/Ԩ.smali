.class public final Lࢨ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢨ/Ԫ;


# instance fields
.field public final Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

.field public ԩ:F

.field public Ԫ:Landroid/animation/ValueAnimator;

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢨ/Ԩ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lࢨ/Ԩ;->ԫ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lࢨ/Ԩ;->ԩ:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lࢨ/Ԩ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    float-to-double v3, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpg-double v6, v3, v1

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v6, v0

    .line 34
    sub-double/2addr v6, v1

    .line 35
    cmpl-double v0, v3, v6

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iput-boolean v0, p0, Lࢨ/Ԩ;->ԫ:Z

    .line 44
    .line 45
    iget-object v0, p0, Lࢨ/Ԩ;->Ԫ:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    :goto_2
    return p1
.end method

.method public final Ϳ(Landroid/view/MotionEvent;F)Z
    .locals 0

    .line 1
    iput p2, p0, Lࢨ/Ԩ;->ԩ:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final Ԩ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lࢨ/Ԩ;->ԫ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sub-float/2addr p2, p1

    .line 18
    iget-object p1, p0, Lࢨ/Ԩ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final ԩ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢨ/Ԩ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    neg-float v4, v1

    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget v3, p0, Lࢨ/Ԩ;->ԩ:F

    .line 31
    .line 32
    const v4, -0x3b448000    # -1500.0f

    .line 33
    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v1, v3, v1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lࢨ/Ԩ;->ԩ:F

    .line 49
    .line 50
    const v3, 0x44bb8000    # 1500.0f

    .line 51
    .line 52
    .line 53
    cmpl-float v1, v1, v3

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    neg-float v2, v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v3, v1, [F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput v0, v3, v4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput v2, v3, v0

    .line 81
    .line 82
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v3, 0xf0

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lޑ/ޡ;

    .line 100
    .line 101
    invoke-direct {v3, v1, p0}, Lޑ/ޡ;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lࢨ/Ϳ;

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, Lࢨ/Ϳ;-><init>(FLࢨ/Ԩ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lࢨ/Ԩ;->Ԫ:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢨ/Ԩ;->Ԫ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lࢨ/Ԩ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
