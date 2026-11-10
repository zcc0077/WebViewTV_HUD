.class public final Lࢧ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ChannelBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ށ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ށ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lࢧ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࢩ/Ԫ;

    .line 7
    .line 8
    iget-object p1, p0, Lࢧ/ށ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelBarView;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/vasthread/webviewtv/view/ChannelBarView;->ԩ:Landroidx/lifecycle/ސ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lࢩ/Ԭ;->Ԯ:Lࣃ/އ;

    .line 24
    .line 25
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lࢩ/Ԫ;

    .line 30
    .line 31
    iget v0, v0, Lࢩ/Ԫ;->Ϳ:I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/vasthread/webviewtv/view/ChannelBarView;->Ԩ:Lࢌ/Ԫ;

    .line 34
    .line 35
    iget-object v1, v1, Lࢌ/Ԫ;->Ԫ:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x25

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    const-wide/16 v0, 0xbb8

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 70
    .line 71
    iget-object p1, p0, Lࢧ/ށ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelBarView;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/vasthread/webviewtv/view/ChannelBarView;->ԩ:Landroidx/lifecycle/ސ;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p1, Lcom/vasthread/webviewtv/view/ChannelBarView;->Ԩ:Lࢌ/Ԫ;

    .line 102
    .line 103
    iget-object v1, p2, Lࢌ/Ԫ;->ԩ:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getNumberString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lࢌ/Ԫ;->Ϳ:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lࢌ/Ԫ;->Ԩ:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lࢩ/Ԭ;->Ԭ(Lcom/vasthread/webviewtv/core/Channel;)Lcom/vasthread/webviewtv/core/Url;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/Url;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lࢌ/Ԫ;->Ԫ:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v0, "0%"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lࢥ/ՠ;->ރ:Landroidx/appcompat/app/ؠ;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
