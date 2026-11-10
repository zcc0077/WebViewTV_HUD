.class public abstract Lࢡ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    sput v0, Lࢡ/Ԭ;->Ϳ:I

    .line 13
    .line 14
    return-void
.end method

.method public static final Ϳ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lࢾ/ֈ;->ޤ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final Ԩ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const p0, 0x7f0f0064

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lࡱ/Ϳ;->ލ(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final ԩ(Landroid/view/View;FFJLࢰ/Ԫ;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lࢡ/Ԩ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lࢡ/Ԩ;

    .line 9
    .line 10
    iget v2, v1, Lࢡ/Ԩ;->ՠ:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lࢡ/Ԩ;->ՠ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lࢡ/Ԩ;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lࢡ/Ԩ;->ԯ:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lࢡ/Ԩ;->ՠ:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v1, Lࢡ/Ԩ;->Ԯ:J

    .line 37
    .line 38
    iget p2, v1, Lࢡ/Ԩ;->ԭ:F

    .line 39
    .line 40
    iget v2, v1, Lࢡ/Ԩ;->Ԭ:F

    .line 41
    .line 42
    iget-object v1, v1, Lࢡ/Ԩ;->ԫ:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v5, p0

    .line 48
    move-object p0, v1

    .line 49
    move-wide v0, v5

    .line 50
    move v5, v2

    .line 51
    :goto_1
    move v6, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v0}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-wide v6, v4

    .line 70
    move v9, p1

    .line 71
    move v10, p2

    .line 72
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lࢡ/Ԩ;->ԫ:Landroid/view/View;

    .line 80
    .line 81
    iput p1, v1, Lࢡ/Ԩ;->Ԭ:F

    .line 82
    .line 83
    iput p2, v1, Lࢡ/Ԩ;->ԭ:F

    .line 84
    .line 85
    iput-wide v4, v1, Lࢡ/Ԩ;->Ԯ:J

    .line 86
    .line 87
    iput v3, v1, Lࢡ/Ԩ;->ՠ:I

    .line 88
    .line 89
    move-wide v2, p3

    .line 90
    invoke-static {v2, v3, v1}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-wide v0, v4

    .line 100
    move v5, p1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    sget-object p0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final Ԫ(Lࢧ/Ϳ;Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lࢡ/Ԫ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lࢡ/Ԫ;

    .line 7
    .line 8
    iget v1, v0, Lࢡ/Ԫ;->ԭ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lࢡ/Ԫ;->ԭ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lࢡ/Ԫ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lࢡ/Ԫ;->Ԭ:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lࢡ/Ԫ;->ԭ:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lࢡ/Ԫ;->ԫ:Lࢷ/Ϳ;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lࢡ/Ԫ;->ԫ:Lࢷ/Ϳ;

    .line 60
    .line 61
    iput v2, v0, Lࢡ/Ԫ;->ԭ:I

    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    sget-object p0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 75
    .line 76
    return-object p0
.end method
