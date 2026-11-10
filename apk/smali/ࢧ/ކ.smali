.class public final Lࢧ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ChannelLoadingView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ކ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ކ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lࢧ/ކ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/ކ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelLoadingView;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->Ԫ:I

    .line 16
    .line 17
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lࢩ/Ԭ;->ԭ:Lࣃ/އ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->ԩ:Landroidx/lifecycle/ސ;

    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lࢩ/Ԫ;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->ԩ:Landroidx/lifecycle/ސ;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lࢩ/Ԭ;->Ԯ:Lࣃ/އ;

    .line 63
    .line 64
    invoke-virtual {p2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lࢩ/Ԫ;

    .line 69
    .line 70
    iget p2, p2, Lࢩ/Ԫ;->Ϳ:I

    .line 71
    .line 72
    iget-object v2, v1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->Ԩ:Lࢌ/Ԫ;

    .line 73
    .line 74
    iget-object v2, v2, Lࢌ/Ԫ;->Ԫ:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x25

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    if-ne p2, v2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lࢥ/ՠ;->ֈ:Lࢥ/Ϳ;

    .line 101
    .line 102
    invoke-virtual {p2}, Lࢥ/Ϳ;->Ϳ()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const-wide/16 v2, 0x7530

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 121
    .line 122
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->ԩ:Landroidx/lifecycle/ސ;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelLoadingView;->Ԩ:Lࢌ/Ԫ;

    .line 151
    .line 152
    iget-object v2, p1, Lࢌ/Ԫ;->ԩ:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getNumberString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lࢌ/Ԫ;->Ϳ:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Lࢌ/Ԫ;->Ԩ:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lࢩ/Ԭ;->Ԭ(Lcom/vasthread/webviewtv/core/Channel;)Lcom/vasthread/webviewtv/core/Url;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Url;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lࢌ/Ԫ;->Ԫ:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string p2, "0%"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lࢥ/ՠ;->ރ:Landroidx/appcompat/app/ؠ;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x1

    .line 204
    if-ne p1, p2, :cond_4

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
