.class public final Landroidx/recyclerview/widget/ࡵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Landroidx/appcompat/app/ؠ;


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroidx/recyclerview/widget/ޚ;

.field public ԩ:Landroidx/recyclerview/widget/ޚ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ؠ;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/ؠ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/ࡵ;->Ԫ:Landroidx/appcompat/app/ؠ;

    .line 9
    .line 10
    return-void
.end method

.method public static Ϳ()Landroidx/recyclerview/widget/ࡵ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ࡵ;->Ԫ:Landroidx/appcompat/app/ؠ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ؠ;->ԯ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ࡵ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ࡵ;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
