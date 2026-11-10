.class public final Landroidx/appcompat/widget/֏;
.super Lހ/ދ;
.source "SourceFile"


# instance fields
.field public final synthetic ֏:I

.field public final synthetic ׯ:Landroidx/appcompat/widget/ރ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ރ;Landroid/content/Context;Lހ/ށ;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/֏;->֏:I

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/֏;->ׯ:Landroidx/appcompat/widget/ރ;

    const v6, 0x7f040020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lހ/ދ;-><init>(Landroid/content/Context;Lހ/ށ;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 52
    iput p2, v1, Lހ/ދ;->Ԭ:I

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/ރ;->މ:Landroidx/appcompat/app/ޱ;

    .line 54
    iput-object p1, v1, Lހ/ދ;->Ԯ:Lހ/ތ;

    .line 55
    iget-object p2, v1, Lހ/ދ;->ԯ:Lހ/މ;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, p1}, Lހ/ލ;->ԫ(Lހ/ތ;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ރ;Landroid/content/Context;Lހ/ޓ;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/֏;->֏:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/֏;->ׯ:Landroidx/appcompat/widget/ރ;

    .line 5
    .line 6
    const v6, 0x7f040020

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lހ/ދ;-><init>(Landroid/content/Context;Lހ/ށ;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v3, Lހ/ޓ;->ތ:Lހ/ރ;

    .line 19
    .line 20
    iget p2, p2, Lހ/ރ;->މ:I

    .line 21
    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    and-int/2addr p2, p3

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ރ;->ՠ:Landroidx/appcompat/widget/ށ;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/appcompat/widget/ރ;->ԯ:Lހ/ޏ;

    .line 33
    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object p2, v1, Lހ/ދ;->ԫ:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/ރ;->މ:Landroidx/appcompat/app/ޱ;

    .line 39
    .line 40
    iput-object p1, v1, Lހ/ދ;->Ԯ:Lހ/ތ;

    .line 41
    .line 42
    iget-object p2, v1, Lހ/ދ;->ԯ:Lހ/މ;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lހ/ލ;->ԫ(Lހ/ތ;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/֏;->֏:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/֏;->ׯ:Landroidx/appcompat/widget/ރ;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ރ;->Ԫ:Lހ/ށ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lހ/ށ;->ԩ(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/ރ;->ޅ:Landroidx/appcompat/widget/֏;

    .line 18
    .line 19
    invoke-super {p0}, Lހ/ދ;->ԩ()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/֏;->ׯ:Landroidx/appcompat/widget/ރ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/appcompat/widget/ރ;->ކ:Landroidx/appcompat/widget/֏;

    .line 27
    .line 28
    invoke-super {p0}, Lހ/ދ;->ԩ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
