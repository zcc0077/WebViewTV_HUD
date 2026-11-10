.class public final Lؠ/Ԭ;
.super Lؠ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lހ/ؠ;


# instance fields
.field public Ԫ:Landroid/content/Context;

.field public ԫ:Landroidx/appcompat/widget/ActionBarContextView;

.field public Ԭ:Landroidx/appcompat/app/Ԩ;

.field public ԭ:Ljava/lang/ref/WeakReference;

.field public Ԯ:Z

.field public ԯ:Lހ/ށ;


# virtual methods
.method public final Ϳ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lؠ/Ԭ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lؠ/Ԭ;->Ԯ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lؠ/Ԭ;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/Ԩ;->ؠ(Lؠ/Ϳ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ԩ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԭ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final ԩ()Lހ/ށ;
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԯ:Lހ/ށ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԫ()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lؠ/֏;

    .line 2
    .line 3
    iget-object v1, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lؠ/֏;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final ԫ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ԭ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ԭ(Lހ/ށ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lؠ/Ԭ;->Ԯ()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->ԫ:Landroidx/appcompat/widget/ރ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/ރ;->֏()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 2
    .line 3
    iget-object v1, p0, Lؠ/Ԭ;->ԯ:Lހ/ށ;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/Ԩ;->ހ(Lؠ/Ϳ;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ԯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->ޅ:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ՠ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lؠ/Ԭ;->ԭ:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final ֈ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->Ԫ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lؠ/Ԭ;->֏(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ֏(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ׯ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->Ԫ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lؠ/Ԭ;->ؠ(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ؠ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ހ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lؠ/Ϳ;->ԩ:Z

    .line 2
    .line 3
    iget-object v0, p0, Lؠ/Ԭ;->ԫ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ޅ(Lހ/ށ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lؠ/Ԭ;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/ދ;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/ދ;->֏(Lؠ/Ϳ;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
