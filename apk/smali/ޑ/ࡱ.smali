.class public Lޑ/ࡱ;
.super Lຎ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Landroid/view/Window;

.field public final ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lޑ/ࡱ;->Ϳ:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lޑ/ࡱ;->Ԩ:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lޑ/ࡱ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lޑ/ވ;->Ԭ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lޑ/ࡱ;->ԩ:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lޑ/ࡱ;->Ԩ:Landroid/view/Window;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ރ()V
    .locals 3

    .line 1
    iget v0, p0, Lޑ/ࡱ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lޑ/ࡱ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-static {v0, v1}, Lޑ/ވ;->ՠ(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    const/16 v2, 0x200

    .line 19
    .line 20
    if-gt v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x207

    .line 23
    .line 24
    and-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lޑ/ࡱ;->ԩ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/appcompat/app/ޱ;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/appcompat/app/ޱ;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/ޱ;->ޑ()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lޑ/ࡱ;->ލ(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0, v2}, Lޑ/ࡱ;->ލ(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public މ()V
    .locals 4

    .line 1
    iget v0, p0, Lޑ/ࡱ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lޑ/ࡱ;->Ԩ:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit16 v2, v2, -0x801

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/lit16 v1, v1, 0x1000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lޑ/ࡱ;->ԩ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 55
    .line 56
    invoke-static {v0}, Lޑ/ވ;->ԯ(Landroid/view/WindowInsetsController;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lޑ/ࡱ;->Ԩ:Landroid/view/Window;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x1538b9a6

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit16 v1, v1, -0x801

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lޑ/ࡱ;->ލ(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ލ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lޑ/ࡱ;->Ԩ:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
