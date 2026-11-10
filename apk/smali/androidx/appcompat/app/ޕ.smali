.class public final Landroidx/appcompat/app/ޕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final Ԩ:Landroid/view/Window$Callback;

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public final synthetic Ԭ:Landroidx/appcompat/app/ޜ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ޜ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޕ;->Ԫ:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ޜ;->ރ(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/app/߿;->ԯ:Landroidx/appcompat/app/߾;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Landroidx/appcompat/app/߾;->ԫ:Lހ/ށ;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Lހ/ށ;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Lހ/ށ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/ޜ;->ސ(Landroidx/appcompat/app/ޛ;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v2, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p1, Landroidx/appcompat/app/ޛ;->֏:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/ޜ;->ސ(Landroidx/appcompat/app/ޛ;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return v4

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޕ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lހ/ށ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/ޕ;->Ԩ(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/appcompat/app/߿;->ׯ:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/appcompat/app/߿;->֏:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p1, Landroidx/appcompat/app/߿;->֏:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޕ;->ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/ޕ;->ԩ(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/appcompat/app/߿;->ׯ:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/appcompat/app/߿;->֏:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p1, Landroidx/appcompat/app/߿;->֏:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p1, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lؠ/ށ;->Ϳ(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lހ/ށ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lހ/ށ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lހ/ށ;->މ:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lހ/ށ;->މ:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/ޕ;->Ԫ(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/ޕ;->Ԫ(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lؠ/ؠ;->Ϳ(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/app/ޜ;->ތ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޕ;->ԫ(Landroid/view/ActionMode$Callback;)Lؠ/Ԯ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 28
    iget-boolean v0, v0, Landroidx/appcompat/app/ޜ;->ތ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޕ;->ԫ(Landroid/view/ActionMode$Callback;)Lؠ/Ԯ;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lؠ/ؠ;->Ԩ(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/ޕ;->ԩ:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/ޕ;->ԩ:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/ޕ;->ԩ:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final Ԩ(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ԩ(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ԫ(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޕ;->Ԩ:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lؠ/ހ;->Ϳ(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ԫ(Landroid/view/ActionMode$Callback;)Lؠ/Ԯ;
    .locals 10

    .line 1
    new-instance v0, Landroidx/fragment/app/ދ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ޕ;->Ԭ:Landroidx/appcompat/app/ޜ;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Landroidx/fragment/app/ދ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lؠ/Ϳ;->Ϳ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroidx/appcompat/app/Ԩ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, v0, v3}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v7, v4, Landroidx/appcompat/app/߿;->ԯ:Landroidx/appcompat/app/߾;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/appcompat/app/߾;->Ϳ()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v7, v4, Landroidx/appcompat/app/߿;->ԩ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, Landroidx/appcompat/app/߿;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->ԫ()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroidx/appcompat/app/߾;

    .line 50
    .line 51
    iget-object v8, v4, Landroidx/appcompat/app/߿;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v4, v8, p1}, Landroidx/appcompat/app/߾;-><init>(Landroidx/appcompat/app/߿;Landroid/content/Context;Landroidx/appcompat/app/Ԩ;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Landroidx/appcompat/app/߾;->ԫ:Lހ/ށ;

    .line 61
    .line 62
    invoke-virtual {v8}, Lހ/ށ;->ވ()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v9, v7, Landroidx/appcompat/app/߾;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 66
    .line 67
    iget-object v9, v9, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroidx/fragment/app/ދ;

    .line 70
    .line 71
    invoke-virtual {v9, v7, v8}, Landroidx/fragment/app/ދ;->ׯ(Lؠ/Ϳ;Landroid/view/Menu;)Z

    .line 72
    .line 73
    .line 74
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v8}, Lހ/ށ;->އ()V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iput-object v7, v4, Landroidx/appcompat/app/߿;->ԯ:Landroidx/appcompat/app/߾;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/appcompat/app/߾;->Ԯ()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v4, Landroidx/appcompat/app/߿;->Ԭ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->ԩ(Lؠ/Ϳ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/߿;->Ϳ(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v7, v5

    .line 95
    :goto_0
    iput-object v7, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v8}, Lހ/ށ;->އ()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 104
    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lޑ/ޢ;->Ԩ()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Lؠ/Ϳ;->Ϳ()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    iget-boolean v4, v1, Landroidx/appcompat/app/ޜ;->ޖ:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    new-instance v4, Landroid/util/TypedValue;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v8, 0x7f040009

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 157
    .line 158
    .line 159
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lؠ/Ԫ;

    .line 165
    .line 166
    invoke-direct {v7, v2, v3}, Lؠ/Ԫ;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lؠ/Ԫ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v7

    .line 177
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 178
    .line 179
    invoke-direct {v7, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    new-instance v7, Landroid/widget/PopupWindow;

    .line 185
    .line 186
    const v8, 0x7f040018

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v2, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-static {v7, v8}, Landroid/support/v4/media/session/Ϳ;->ތ(Landroid/widget/PopupWindow;I)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    iget-object v8, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    const/4 v8, -0x1

    .line 208
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f040003

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    .line 220
    .line 221
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v4, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    const/4 v4, -0x2

    .line 243
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroidx/appcompat/app/ދ;

    .line 247
    .line 248
    invoke-direct {v2, v1, v6}, Landroidx/appcompat/app/ދ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Landroidx/appcompat/app/ޜ;->ފ:Landroidx/appcompat/app/ދ;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 255
    .line 256
    const v7, 0x7f0a003f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v1, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/appcompat/app/߿;->Ԩ()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object v7, v5

    .line 280
    :goto_2
    if-nez v7, :cond_9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v2, v7

    .line 284
    :goto_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->Ϳ()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 296
    .line 297
    iput-object v2, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 298
    .line 299
    :cond_a
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lޑ/ޢ;->Ԩ()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->ԫ()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lؠ/Ԭ;

    .line 316
    .line 317
    iget-object v4, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v7, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v4, v2, Lؠ/Ԭ;->Ԫ:Landroid/content/Context;

    .line 329
    .line 330
    iput-object v7, v2, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 331
    .line 332
    iput-object p1, v2, Lؠ/Ԭ;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 333
    .line 334
    new-instance v4, Lހ/ށ;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct {v4, v7}, Lހ/ށ;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput v6, v4, Lހ/ށ;->֏:I

    .line 344
    .line 345
    iput-object v4, v2, Lؠ/Ԭ;->ԯ:Lހ/ށ;

    .line 346
    .line 347
    iput-object v2, v4, Lހ/ށ;->ԫ:Lހ/ؠ;

    .line 348
    .line 349
    iget-object p1, p1, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroidx/fragment/app/ދ;

    .line 352
    .line 353
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/ދ;->ׯ(Lؠ/Ϳ;Landroid/view/Menu;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-virtual {v2}, Lؠ/Ԭ;->Ԯ()V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ԩ(Lؠ/Ϳ;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 368
    .line 369
    iget-boolean p1, v1, Landroidx/appcompat/app/ޜ;->ލ:Z

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const/4 p1, 0x0

    .line 386
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    .line 398
    invoke-static {p1}, Lޑ/ޜ;->Ϳ(Landroid/view/View;)Lޑ/ޢ;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v4}, Lޑ/ޢ;->Ϳ(F)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v1, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 406
    .line 407
    new-instance v2, Landroidx/appcompat/app/ލ;

    .line 408
    .line 409
    invoke-direct {v2, v6, v1}, Landroidx/appcompat/app/ލ;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lޑ/ޢ;->Ԫ(Lޑ/ޣ;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    instance-of p1, p1, Landroid/view/View;

    .line 431
    .line 432
    if-eqz p1, :cond_e

    .line 433
    .line 434
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ވ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/view/View;

    .line 441
    .line 442
    sget-object v2, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 443
    .line 444
    invoke-static {p1}, Lޑ/ޒ;->ԩ(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_6
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->މ:Landroid/widget/PopupWindow;

    .line 448
    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v2, v1, Landroidx/appcompat/app/ޜ;->ފ:Landroidx/appcompat/app/ދ;

    .line 458
    .line 459
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    iput-object v5, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 464
    .line 465
    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 466
    .line 467
    .line 468
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 469
    .line 470
    iput-object p1, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 471
    .line 472
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 476
    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ދ;->ԫ(Lؠ/Ϳ;)Lؠ/Ԯ;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_12
    return-object v5
.end method
