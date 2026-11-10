.class public abstract Lࢇ/Ϳ;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lൎ/ׯ;->Ԯ:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lޑ/ޤ;->ԩ(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lޑ/ޤ;->Ԩ(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit16 v0, v0, 0x700

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroidx/appcompat/app/ޱ;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroidx/appcompat/app/ޱ;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lޑ/ࡴ;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, v3, v1}, Lޑ/ࡱ;-><init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lޑ/ࡱ;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, v3, v1}, Lޑ/ࡱ;-><init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v1, 0x1a

    .line 82
    .line 83
    if-lt v0, v1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lޑ/ࡳ;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v3, v1}, Lޑ/ࡱ;-><init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v1, 0x17

    .line 93
    .line 94
    if-lt v0, v1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lޑ/ࡲ;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, v3, v1}, Lޑ/ࡱ;-><init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v0, Lޑ/ࡱ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p1, v3, v1}, Lޑ/ࡱ;-><init>(Landroid/view/Window;Landroidx/appcompat/app/ޱ;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Lຎ/Ϳ;->ރ()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lຎ/Ϳ;->މ()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
