.class public final Landroidx/appcompat/widget/ࢰ;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/widget/ࢰ;->Ϳ:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ࢰ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/ޱ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/ޱ;->getStreamPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 18
    .line 19
    iget p1, p1, Landroidx/leanback/widget/ޏ;->ԩ:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 27
    .line 28
    iget p1, p1, Landroidx/leanback/widget/ޏ;->ԫ:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 36
    .line 37
    iget p1, p1, Landroidx/leanback/widget/ޏ;->Ϳ:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->ތ:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ࢰ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/ޱ;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ޱ;->setStreamPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p1, Landroidx/leanback/widget/ޏ;->Ԯ:F

    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    iget v0, p1, Landroidx/leanback/widget/ޏ;->ԯ:F

    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    iput p2, p1, Landroidx/leanback/widget/ޏ;->ԩ:F

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroidx/leanback/widget/ޏ;->ԫ:F

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    iput p2, p1, Landroidx/leanback/widget/ޏ;->Ԭ:F

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 58
    .line 59
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->ވ:F

    .line 60
    .line 61
    mul-float p2, p2, v1

    .line 62
    .line 63
    iput p2, p1, Landroidx/leanback/widget/ޏ;->ԭ:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/ޏ;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Landroidx/leanback/widget/ޏ;->Ϳ:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/leanback/widget/ޏ;->Ϳ()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/leanback/widget/ޏ;->ՠ:Landroidx/leanback/widget/PagingIndicator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
