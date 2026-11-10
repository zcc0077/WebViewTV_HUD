.class public final Landroidx/fragment/app/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ࡡ;
.implements Landroidx/lifecycle/ދ;
.implements Lޢ/Ԭ;


# instance fields
.field public final Ԩ:Landroidx/fragment/app/FragmentActivity;

.field public final ԩ:Landroid/os/Handler;

.field public final Ԫ:Landroidx/fragment/app/ވ;

.field public final synthetic ԫ:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/ވ;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/ވ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/֏;->Ԫ:Landroidx/fragment/app/ވ;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/֏;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/֏;->ԩ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/appcompat/app/Ԩ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/Ԩ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ԩ()Landroidx/lifecycle/ࡠ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->ԩ()Landroidx/lifecycle/ࡠ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ԫ()Landroidx/lifecycle/ލ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/֏;->ԫ:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->އ:Landroidx/lifecycle/ލ;

    .line 4
    .line 5
    return-object v0
.end method
