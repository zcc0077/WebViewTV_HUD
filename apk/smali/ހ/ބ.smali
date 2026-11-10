.class public final Lހ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public Ϳ:Landroidx/appcompat/app/ޱ;

.field public final Ԩ:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lހ/ވ;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lހ/ބ;->Ԩ:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lހ/ބ;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lހ/ރ;

    .line 8
    .line 9
    iget-object p1, p1, Lހ/ރ;->ؠ:Lހ/ށ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lހ/ށ;->Ԯ:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lހ/ށ;->ށ(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
