.class public final Landroidx/appcompat/widget/ࢷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/އ;
.implements Lހ/ؠ;


# instance fields
.field public final synthetic Ԩ:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ࢷ;->Ԩ:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ԭ(Lހ/ށ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ࢷ;->Ԩ:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->Ԭ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ޓ:Landroidx/appcompat/app/ޤ;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/ޤ;->ނ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ޅ(Lހ/ށ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
