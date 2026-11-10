.class public final Landroidx/appcompat/widget/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޑ/ޣ;


# instance fields
.field public Ϳ:Z

.field public Ԩ:I

.field public final synthetic ԩ:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/Ϳ;->Ϳ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Ϳ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->ԭ:Lޑ/ޢ;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/Ϳ;->Ԩ:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->Ԩ(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/Ϳ;->Ϳ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Ԭ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ;->ԩ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->Ϳ(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/Ϳ;->Ϳ:Z

    .line 8
    .line 9
    return-void
.end method
