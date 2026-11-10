.class public final Landroidx/appcompat/widget/ހ;
.super Landroidx/appcompat/widget/ࢆ;
.source "SourceFile"


# instance fields
.field public final synthetic ֈ:I

.field public final synthetic ֏:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ހ;->ֈ:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ࢆ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ށ;Landroidx/appcompat/widget/ށ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ހ;->ֈ:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ࢆ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lހ/ޑ;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ހ;->ֈ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ؠ:Lހ/Ԩ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/ׯ;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ރ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ރ;->ކ:Landroidx/appcompat/widget/֏;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lހ/ދ;->Ϳ()Lހ/މ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/ށ;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ށ;->ԫ:Landroidx/appcompat/widget/ރ;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/ރ;->ޅ:Landroidx/appcompat/widget/֏;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lހ/ދ;->Ϳ()Lހ/މ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ހ;->ֈ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->֏:Lހ/ހ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ԯ:Lހ/ރ;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lހ/ހ;->Ԩ(Lހ/ރ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ހ;->Ԩ()Lހ/ޑ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lހ/ޑ;->Ԩ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/ށ;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/ށ;->ԫ:Landroidx/appcompat/widget/ރ;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->֏()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ԫ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ހ;->ֈ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/ࢆ;->Ԫ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->֏:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ށ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ށ;->ԫ:Landroidx/appcompat/widget/ރ;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/ރ;->އ:Landroidx/appcompat/widget/ؠ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->Ԫ()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
