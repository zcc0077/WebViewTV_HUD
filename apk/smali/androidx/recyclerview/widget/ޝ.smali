.class public final Landroidx/recyclerview/widget/ޝ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroidx/recyclerview/widget/ޟ;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ޟ;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/ޝ;->Ϳ:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ޝ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޟ;->ތ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޟ;->ޑ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ޝ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޟ;->ޒ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/ޠ;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ޟ;->ގ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ޝ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/ޟ;->ހ:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޔ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 17
    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/ޟ;->ؠ:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޖ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ޝ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޗ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ޝ;->Ԩ:Landroidx/recyclerview/widget/ޟ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ޟ;->ޕ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
