.class public final Landroidx/leanback/widget/ޥ;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final Ԩ:I

.field public final ԩ:I

.field public final synthetic Ԫ:Landroidx/leanback/widget/ޱ;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ޱ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ޥ;->Ԫ:Landroidx/leanback/widget/ޱ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/ޥ;->Ԩ:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/leanback/widget/ޥ;->ԩ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    .line 1
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    .line 2
    iget-object v3, v0, Landroidx/leanback/widget/ޥ;->Ԫ:Landroidx/leanback/widget/ޱ;

    iget-object v4, v3, Landroidx/leanback/widget/ޱ;->ԩ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    .line 3
    div-int v7, v2, v6

    .line 4
    rem-int v8, v2, v6

    .line 5
    div-int/lit8 v8, v8, 0x2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v11, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v12, v3, Landroidx/leanback/widget/ޱ;->Ԩ:Ljava/util/Random;

    iget v13, v0, Landroidx/leanback/widget/ޥ;->Ԩ:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Random;->setSeed(J)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    :goto_1
    if-ge v10, v7, :cond_4

    .line 9
    iget v13, v0, Landroidx/leanback/widget/ޥ;->ԩ:I

    add-int/2addr v13, v10

    iget v14, v3, Landroidx/leanback/widget/ޱ;->ԫ:I

    if-lt v13, v14, :cond_1

    goto :goto_4

    :cond_1
    mul-int v13, v10, v6

    add-int/2addr v13, v8

    .line 10
    div-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v13

    int-to-float v13, v14

    if-eqz v9, :cond_2

    int-to-float v14, v2

    add-float v14, p5, v14

    sub-float/2addr v14, v13

    int-to-float v13, v4

    sub-float/2addr v14, v13

    goto :goto_2

    :cond_2
    add-float v14, p5, v13

    .line 11
    :goto_2
    iget-object v13, v3, Landroidx/leanback/widget/ޱ;->Ԩ:Ljava/util/Random;

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x3f

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v13, v3, Landroidx/leanback/widget/ޱ;->Ԩ:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextBoolean()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    iget-object v13, v3, Landroidx/leanback/widget/ޱ;->Ԫ:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v13, v3, Landroidx/leanback/widget/ޱ;->ԩ:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_4
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
