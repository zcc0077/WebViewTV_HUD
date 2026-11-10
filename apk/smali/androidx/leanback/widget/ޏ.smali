.class public final Landroidx/leanback/widget/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:F

.field public Ԩ:I

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:F

.field public final synthetic ՠ:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/ޏ;->Ԯ:F

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->Ԩ:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/ޏ;->ԯ:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/ޏ;->Ϳ:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->ނ:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->ނ:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->ނ:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/leanback/widget/ޏ;->Ԩ:I

    .line 36
    .line 37
    return-void
.end method

.method public final Ԩ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/ޏ;->ԩ:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/ޏ;->Ԫ:F

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->ԩ:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iput v2, p0, Landroidx/leanback/widget/ޏ;->ԫ:F

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->Ԫ:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, p0, Landroidx/leanback/widget/ޏ;->Ԭ:F

    .line 17
    .line 18
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->ވ:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/leanback/widget/ޏ;->ԭ:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/ޏ;->Ϳ:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/ޏ;->Ϳ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
