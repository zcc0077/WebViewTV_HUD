.class public final Landroidx/appcompat/widget/ޠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ޠ;->Ԩ:I

    iput-object p2, p0, Landroidx/appcompat/widget/ޠ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ޠ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ޠ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lހ/ޒ;

    .line 9
    .line 10
    iget-object v1, v0, Lހ/ޒ;->ԯ:Landroidx/appcompat/widget/ࢧ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lހ/ޒ;->Ԩ()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lހ/ޒ;->ؠ:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࢢ;->Ԫ()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lހ/ޒ;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/ޠ;->ԩ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lހ/ՠ;

    .line 44
    .line 45
    iget-object v1, v0, Lހ/ՠ;->ԯ:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lހ/ՠ;->Ԩ()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lހ/Ԯ;

    .line 65
    .line 66
    iget-object v3, v3, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 67
    .line 68
    iget-boolean v3, v3, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lހ/ՠ;->ށ:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Lހ/Ԯ;

    .line 96
    .line 97
    iget-object v3, v3, Lހ/Ԯ;->Ϳ:Landroidx/appcompat/widget/ࢧ;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/appcompat/widget/ࢢ;->Ԫ()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lހ/ՠ;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/ޠ;->ԩ:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/widget/ޱ;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/appcompat/widget/ޱ;->ޓ:Landroidx/appcompat/widget/߿;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/appcompat/widget/ޱ;->ޑ:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޱ;->ބ()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࢢ;->Ԫ()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࢢ;->dismiss()V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/ޠ;->ԩ:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/appcompat/widget/߿;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/widget/߿;->getInternalPopup()Landroidx/appcompat/widget/߾;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/appcompat/widget/߾;->Ԩ()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/appcompat/widget/߿;->ԭ:Landroidx/appcompat/widget/߾;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/widget/߾;->֏(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
