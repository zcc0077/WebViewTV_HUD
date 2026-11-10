.class public final Lࢨ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢨ/Ԫ;


# instance fields
.field public final Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

.field public final ԩ:Landroid/media/AudioManager;

.field public final Ԫ:I

.field public ԫ:Z

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:F


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelPlayerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢨ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lൎ/ׯ;->ރ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p1, p0, Lࢨ/Ԭ;->ԩ:Landroid/media/AudioManager;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lࢨ/Ԭ;->Ԫ:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lࢨ/Ԭ;->ԫ:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lࢨ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-double v2, v2

    .line 12
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    float-to-double v4, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    cmpg-double v6, v4, v2

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-double v6, v6

    .line 30
    sub-double/2addr v6, v2

    .line 31
    cmpl-double v2, v4, v6

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    iput-boolean v2, p0, Lࢨ/Ԭ;->ԫ:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    div-int/2addr v2, v3

    .line 51
    int-to-float v2, v2

    .line 52
    cmpg-float p1, p1, v2

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    iput v3, p0, Lࢨ/Ԭ;->Ԭ:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpg-float v2, p1, v2

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_0
    const-string v1, "screen_brightness"

    .line 89
    .line 90
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    const/high16 v1, 0x437f0000    # 255.0f

    .line 96
    .line 97
    div-float/2addr p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    new-instance v1, Lࢪ/Ԫ;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v2, p1, Lࢪ/Ԫ;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :cond_4
    iput p1, p0, Lࢨ/Ԭ;->Ԯ:F

    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    iget-object p1, p0, Lࢨ/Ԭ;->ԩ:Landroid/media/AudioManager;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lࢨ/Ԭ;->ԭ:I

    .line 138
    .line 139
    return v0
.end method

.method public final Ϳ(Landroid/view/MotionEvent;F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Ԩ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࢨ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->Ԩ:Lࢌ/Ԭ;

    .line 4
    .line 5
    iget-boolean v2, p0, Lࢨ/Ԭ;->ԫ:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p1, p2

    .line 28
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    iget p2, p0, Lࢨ/Ԭ;->Ԭ:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    iget p2, p0, Lࢨ/Ԭ;->Ԯ:F

    .line 38
    .line 39
    add-float/2addr p2, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    cmpg-float v3, p2, p1

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v3, p2, p1

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, v1, Lࢌ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 75
    .line 76
    const v0, 0x7f08005f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->Ϳ(IF)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lࢨ/Ԭ;->ԭ:I

    .line 87
    .line 88
    iget v0, p0, Lࢨ/Ԭ;->Ԫ:I

    .line 89
    .line 90
    int-to-float v4, v0

    .line 91
    mul-float p1, p1, v4

    .line 92
    .line 93
    float-to-int p1, p1

    .line 94
    add-int/2addr p2, p1

    .line 95
    invoke-static {p2, v0}, Lൎ/ׯ;->ՠ(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lࢨ/Ԭ;->ԩ:Landroid/media/AudioManager;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p2, v0, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 103
    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p1, v4

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p2, v1, Lࢌ/Ԭ;->Ԩ:Lcom/vasthread/webviewtv/view/VolumeBrightnessView;

    .line 110
    .line 111
    const v0, 0x7f08006d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->Ϳ(IF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return v2

    .line 118
    :cond_5
    :goto_1
    return v3
.end method

.method public final ԩ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lࢨ/Ԭ;->Ԭ:I

    .line 3
    .line 4
    return-void
.end method

.method public final Ԫ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lࢨ/Ԭ;->Ԭ:I

    .line 3
    .line 4
    return-void
.end method
