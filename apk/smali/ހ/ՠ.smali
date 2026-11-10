.class public final Lހ/ՠ;
.super Lހ/މ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final ԩ:Landroid/content/Context;

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:Z

.field public final ԭ:Landroid/os/Handler;

.field public final Ԯ:Ljava/util/ArrayList;

.field public final ԯ:Ljava/util/ArrayList;

.field public final ՠ:Landroidx/appcompat/widget/ޠ;

.field public final ֈ:Lހ/Ԫ;

.field public final ֏:Landroidx/appcompat/app/ޱ;

.field public ׯ:I

.field public ؠ:I

.field public ހ:Landroid/view/View;

.field public ށ:Landroid/view/View;

.field public ނ:I

.field public ރ:Z

.field public ބ:Z

.field public ޅ:I

.field public ކ:I

.field public އ:Z

.field public ވ:Z

.field public މ:Lހ/ތ;

.field public ފ:Landroid/view/ViewTreeObserver;

.field public ދ:Landroid/widget/PopupWindow$OnDismissListener;

.field public ތ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lހ/ՠ;->Ԯ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/ޠ;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/ޠ;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lހ/ՠ;->ՠ:Landroidx/appcompat/widget/ޠ;

    .line 25
    .line 26
    new-instance v0, Lހ/Ԫ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lހ/Ԫ;-><init>(Lހ/މ;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lހ/ՠ;->ֈ:Lހ/Ԫ;

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/app/ޱ;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lހ/ՠ;->֏:Landroidx/appcompat/app/ޱ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lހ/ՠ;->ׯ:I

    .line 44
    .line 45
    iput v0, p0, Lހ/ՠ;->ؠ:I

    .line 46
    .line 47
    iput-object p1, p0, Lހ/ՠ;->ԩ:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lހ/ՠ;->ԫ:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lހ/ՠ;->Ԭ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lހ/ՠ;->އ:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    iput v0, p0, Lހ/ՠ;->ނ:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lހ/ՠ;->Ԫ:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lހ/ՠ;->ԭ:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lހ/Ԯ;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lހ/Ԯ;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ࢢ;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lހ/Ԯ;

    .line 16
    .line 17
    iget-object v5, v4, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lހ/ށ;->ԩ(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lހ/ՠ;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final Ϳ(Lހ/ށ;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lހ/Ԯ;

    .line 16
    .line 17
    iget-object v4, v4, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lހ/Ԯ;

    .line 43
    .line 44
    iget-object v1, v1, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lހ/ށ;->ԩ(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lހ/Ԯ;

    .line 54
    .line 55
    iget-object v3, v1, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 56
    .line 57
    iget-object v1, v1, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lހ/ށ;->ރ(Lހ/ލ;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lހ/ՠ;->ތ:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/appcompat/widget/ࢤ;->Ԩ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࢢ;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lހ/Ԯ;

    .line 98
    .line 99
    iget v4, v4, Lހ/Ԯ;->ԩ:I

    .line 100
    .line 101
    iput v4, p0, Lހ/ՠ;->ނ:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v4, p0, Lހ/ՠ;->ނ:I

    .line 116
    .line 117
    :goto_3
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lހ/ՠ;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lހ/ՠ;->މ:Lހ/ތ;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, p1, v3}, Lހ/ތ;->Ϳ(Lހ/ށ;Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lހ/ՠ;->ފ:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lހ/ՠ;->ފ:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object p2, p0, Lހ/ՠ;->ՠ:Landroidx/appcompat/widget/ޠ;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v5, p0, Lހ/ՠ;->ފ:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_a
    iget-object p1, p0, Lހ/ՠ;->ށ:Landroid/view/View;

    .line 149
    .line 150
    iget-object p2, p0, Lހ/ՠ;->ֈ:Lހ/Ԫ;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lހ/ՠ;->ދ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lހ/Ԯ;

    .line 168
    .line 169
    iget-object p1, p1, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lހ/ށ;->ԩ(Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public final Ԩ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lހ/Ԯ;

    .line 15
    .line 16
    iget-object v0, v0, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final ԩ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lހ/Ԯ;

    .line 17
    .line 18
    iget-object v3, v3, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lހ/ׯ;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lހ/ׯ;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lހ/ׯ;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final Ԫ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lހ/ՠ;->Ԩ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lހ/ՠ;->Ԯ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lހ/ށ;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lހ/ՠ;->ކ(Lހ/ށ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lހ/ՠ;->ށ:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lހ/ՠ;->ފ:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lހ/ՠ;->ފ:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lހ/ՠ;->ՠ:Landroidx/appcompat/widget/ޠ;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lހ/ՠ;->ށ:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lހ/ՠ;->ֈ:Lހ/Ԫ;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final ԫ(Lހ/ތ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lހ/ՠ;->މ:Lހ/ތ;

    .line 2
    .line 3
    return-void
.end method

.method public final Ԭ()Landroidx/appcompat/widget/ࢃ;
    .locals 2

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lހ/Ԯ;

    .line 22
    .line 23
    iget-object v0, v0, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 26
    .line 27
    return-object v0
.end method

.method public final ԯ(Lހ/ޓ;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lހ/Ԯ;

    .line 19
    .line 20
    iget-object v6, v5, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lހ/ށ;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lހ/ՠ;->֏(Lހ/ށ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lހ/ՠ;->މ:Lހ/ތ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lހ/ތ;->Ԯ(Lހ/ށ;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final ՠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ֏(Lހ/ށ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ԩ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lހ/ށ;->Ԩ(Lހ/ލ;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lހ/ՠ;->Ԩ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lހ/ՠ;->ކ(Lހ/ށ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lހ/ՠ;->Ԯ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ؠ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lހ/ՠ;->ׯ:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lހ/ՠ;->ؠ:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ހ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lހ/ՠ;->އ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ށ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lހ/ՠ;->ׯ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lހ/ՠ;->ׯ:I

    .line 6
    .line 7
    iget-object v0, p0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lހ/ՠ;->ؠ:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ނ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lހ/ՠ;->ރ:Z

    .line 3
    .line 4
    iput p1, p0, Lހ/ՠ;->ޅ:I

    .line 5
    .line 6
    return-void
.end method

.method public final ރ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lހ/ՠ;->ދ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final ބ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lހ/ՠ;->ވ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ޅ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lހ/ՠ;->ބ:Z

    .line 3
    .line 4
    iput p1, p0, Lހ/ՠ;->ކ:I

    .line 5
    .line 6
    return-void
.end method

.method public final ކ(Lހ/ށ;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lހ/ՠ;->ԩ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lހ/ׯ;

    .line 12
    .line 13
    iget-boolean v5, v0, Lހ/ՠ;->Ԭ:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lހ/ׯ;-><init>(Lހ/ށ;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lހ/ՠ;->Ԩ()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lހ/ՠ;->އ:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lހ/ׯ;->ԩ:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lހ/ՠ;->Ԩ()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lހ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lހ/ށ;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lހ/ׯ;->ԩ:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lހ/ՠ;->Ԫ:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lހ/މ;->ׯ(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/ࢧ;

    .line 81
    .line 82
    iget v9, v0, Lހ/ՠ;->ԫ:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Landroidx/appcompat/widget/ࢢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lހ/ՠ;->֏:Landroidx/appcompat/app/ޱ;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/ࢧ;->ޏ:Landroidx/appcompat/app/ޱ;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/ࢢ;->ނ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, v8, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 102
    .line 103
    iget v2, v0, Lހ/ՠ;->ؠ:I

    .line 104
    .line 105
    iput v2, v8, Landroidx/appcompat/widget/ࢢ;->ׯ:I

    .line 106
    .line 107
    iput-boolean v6, v8, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ࢢ;->ނ(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ࢢ;->ރ(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v0, Lހ/ՠ;->ؠ:I

    .line 127
    .line 128
    iput v2, v8, Landroidx/appcompat/widget/ࢢ;->ׯ:I

    .line 129
    .line 130
    iget-object v2, v0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lހ/Ԯ;

    .line 148
    .line 149
    iget-object v11, v4, Lހ/Ԯ;->Ԩ:Lހ/ށ;

    .line 150
    .line 151
    iget-object v12, v11, Lހ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-ge v13, v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lހ/ށ;->getItem(I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v1, v15, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v14, v10

    .line 181
    :goto_4
    if-nez v14, :cond_6

    .line 182
    .line 183
    move-object v7, v10

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_6
    iget-object v11, v4, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lހ/ׯ;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    check-cast v12, Lހ/ׯ;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_5
    invoke-virtual {v12}, Lހ/ׯ;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_6
    const/4 v10, -0x1

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    if-ge v9, v15, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12, v9}, Lހ/ׯ;->Ԩ(I)Lހ/ރ;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v14, v7, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v9, -0x1

    .line 236
    :goto_7
    if-ne v9, v10, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/2addr v9, v13

    .line 240
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-int/2addr v9, v7

    .line 245
    if-ltz v9, :cond_d

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lt v9, v7, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    const/16 v16, 0x0

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 263
    :goto_9
    if-eqz v7, :cond_1a

    .line 264
    .line 265
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v10, 0x1c

    .line 268
    .line 269
    iget-object v11, v8, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 270
    .line 271
    if-gt v9, v10, :cond_e

    .line 272
    .line 273
    sget-object v9, Landroidx/appcompat/widget/ࢧ;->ސ:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    aput-object v12, v10, v16

    .line 282
    .line 283
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catch_0
    nop

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v9, 0x0

    .line 290
    invoke-static {v11, v9}, Landroidx/appcompat/widget/ࢥ;->Ϳ(Landroid/widget/PopupWindow;Z)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v10, 0x17

    .line 296
    .line 297
    if-lt v9, v10, :cond_10

    .line 298
    .line 299
    iget-object v10, v8, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v10, v11}, Landroidx/appcompat/widget/ࢤ;->Ϳ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    sub-int/2addr v10, v6

    .line 310
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lހ/Ԯ;

    .line 315
    .line 316
    iget-object v10, v10, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 317
    .line 318
    iget-object v10, v10, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    new-array v12, v11, [I

    .line 322
    .line 323
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v13, v0, Lހ/ՠ;->ށ:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    iget v13, v0, Lހ/ՠ;->ނ:I

    .line 337
    .line 338
    if-ne v13, v6, :cond_13

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    aget v12, v12, v16

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    add-int/2addr v10, v12

    .line 349
    add-int/2addr v10, v5

    .line 350
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    if-le v10, v11, :cond_12

    .line 353
    .line 354
    :cond_11
    const/4 v10, 0x0

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    :goto_b
    const/4 v10, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    const/16 v16, 0x0

    .line 359
    .line 360
    aget v10, v12, v16

    .line 361
    .line 362
    sub-int/2addr v10, v5

    .line 363
    if-gez v10, :cond_11

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_c
    if-ne v10, v6, :cond_14

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_14
    const/4 v11, 0x0

    .line 371
    :goto_d
    iput v10, v0, Lހ/ՠ;->ނ:I

    .line 372
    .line 373
    const/16 v10, 0x1a

    .line 374
    .line 375
    const/4 v12, 0x5

    .line 376
    if-lt v9, v10, :cond_15

    .line 377
    .line 378
    iput-object v7, v8, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    const/4 v9, 0x2

    .line 384
    new-array v10, v9, [I

    .line 385
    .line 386
    iget-object v13, v0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    new-array v9, v9, [I

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    .line 395
    .line 396
    iget v13, v0, Lހ/ՠ;->ؠ:I

    .line 397
    .line 398
    and-int/lit8 v13, v13, 0x7

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    if-ne v13, v12, :cond_16

    .line 403
    .line 404
    aget v13, v10, v16

    .line 405
    .line 406
    iget-object v14, v0, Lހ/ՠ;->ހ:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/2addr v14, v13

    .line 413
    aput v14, v10, v16

    .line 414
    .line 415
    aget v13, v9, v16

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    add-int/2addr v14, v13

    .line 422
    aput v14, v9, v16

    .line 423
    .line 424
    :cond_16
    aget v13, v9, v16

    .line 425
    .line 426
    aget v14, v10, v16

    .line 427
    .line 428
    sub-int/2addr v13, v14

    .line 429
    aget v9, v9, v6

    .line 430
    .line 431
    aget v10, v10, v6

    .line 432
    .line 433
    sub-int/2addr v9, v10

    .line 434
    move v10, v9

    .line 435
    move v9, v13

    .line 436
    :goto_e
    iget v13, v0, Lހ/ՠ;->ؠ:I

    .line 437
    .line 438
    and-int/2addr v13, v12

    .line 439
    if-ne v13, v12, :cond_19

    .line 440
    .line 441
    if-eqz v11, :cond_17

    .line 442
    .line 443
    add-int/2addr v9, v5

    .line 444
    goto :goto_f

    .line 445
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :cond_18
    sub-int/2addr v9, v5

    .line 450
    goto :goto_f

    .line 451
    :cond_19
    if-eqz v11, :cond_18

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v9, v5

    .line 458
    :goto_f
    iput v9, v8, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 459
    .line 460
    iput-boolean v6, v8, Landroidx/appcompat/widget/ࢢ;->֏:Z

    .line 461
    .line 462
    iput-boolean v6, v8, Landroidx/appcompat/widget/ࢢ;->ֈ:Z

    .line 463
    .line 464
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/ࢢ;->ԯ(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1a
    iget-boolean v5, v0, Lހ/ՠ;->ރ:Z

    .line 469
    .line 470
    if-eqz v5, :cond_1b

    .line 471
    .line 472
    iget v5, v0, Lހ/ՠ;->ޅ:I

    .line 473
    .line 474
    iput v5, v8, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 475
    .line 476
    :cond_1b
    iget-boolean v5, v0, Lހ/ՠ;->ބ:Z

    .line 477
    .line 478
    if-eqz v5, :cond_1c

    .line 479
    .line 480
    iget v5, v0, Lހ/ՠ;->ކ:I

    .line 481
    .line 482
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ࢢ;->ԯ(I)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-object v5, v0, Lހ/މ;->Ԩ:Landroid/graphics/Rect;

    .line 486
    .line 487
    if-eqz v5, :cond_1d

    .line 488
    .line 489
    new-instance v11, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1d
    const/4 v11, 0x0

    .line 496
    :goto_10
    iput-object v11, v8, Landroidx/appcompat/widget/ࢢ;->މ:Landroid/graphics/Rect;

    .line 497
    .line 498
    :goto_11
    new-instance v5, Lހ/Ԯ;

    .line 499
    .line 500
    iget v6, v0, Lހ/ՠ;->ނ:I

    .line 501
    .line 502
    invoke-direct {v5, v8, v1, v6}, Lހ/Ԯ;-><init>(Landroidx/appcompat/widget/ࢧ;Lހ/ށ;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Landroidx/appcompat/widget/ࢢ;->Ԫ()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v8, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 514
    .line 515
    .line 516
    if-nez v4, :cond_1e

    .line 517
    .line 518
    iget-boolean v4, v0, Lހ/ՠ;->ވ:Z

    .line 519
    .line 520
    if-eqz v4, :cond_1e

    .line 521
    .line 522
    iget-object v4, v1, Lހ/ށ;->ׯ:Ljava/lang/CharSequence;

    .line 523
    .line 524
    if-eqz v4, :cond_1e

    .line 525
    .line 526
    const v4, 0x7f0d0012

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/widget/FrameLayout;

    .line 535
    .line 536
    const v4, 0x1020016

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lހ/ށ;->ׯ:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-virtual {v2, v3, v11, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Landroidx/appcompat/widget/ࢢ;->Ԫ()V

    .line 558
    .line 559
    .line 560
    :cond_1e
    return-void
.end method
