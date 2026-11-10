.class public final Landroidx/appcompat/widget/ࢬ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Z


# virtual methods
.method public final Ϳ(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ࢬ;->ԩ:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ࢬ;->Ԫ:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/ࢬ;->Ԯ:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢬ;->ԭ:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/ࢬ;->Ϳ:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/ࢬ;->Ԩ:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/widget/ࢬ;->Ϳ:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/widget/ࢬ;->Ԩ:I

    .line 30
    .line 31
    :cond_3
    return-void
.end method
