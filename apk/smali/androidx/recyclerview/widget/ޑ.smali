.class public abstract Landroidx/recyclerview/widget/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ޟ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/ޑ;->ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/ޑ;->Ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lޖ/֏;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/ޑ;->Ϳ:I

    .line 20
    new-instance v0, Lޖ/Ԭ;

    invoke-direct {v0}, Lޖ/Ԭ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ޑ;->ԩ:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/ޑ;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Landroidx/recyclerview/widget/ޟ;I)Landroidx/recyclerview/widget/ޑ;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ސ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ސ;-><init>(Landroidx/recyclerview/widget/ޟ;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "invalid orientation"

    .line 14
    .line 15
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/ސ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ސ;-><init>(Landroidx/recyclerview/widget/ޟ;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract Ԩ(Landroid/view/View;)I
.end method

.method public abstract ԩ(Landroid/view/View;)I
.end method

.method public abstract Ԫ(Landroid/view/View;)I
.end method

.method public abstract ԫ(Landroid/view/View;)I
.end method

.method public abstract Ԭ()I
.end method

.method public abstract ԭ()I
.end method

.method public abstract Ԯ()I
.end method

.method public abstract ԯ()I
.end method

.method public abstract ՠ()I
.end method

.method public abstract ֈ()I
.end method

.method public abstract ֏()I
.end method

.method public abstract ׯ(Landroid/view/View;)I
.end method

.method public abstract ؠ(Landroid/view/View;)I
.end method

.method public abstract ހ(I)V
.end method
