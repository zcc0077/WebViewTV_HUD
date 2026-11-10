.class public final Lࢧ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/މ;->Ԩ:I

    iput-object p1, p0, Lࢧ/މ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lࢧ/މ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/މ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/util/Rational;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 13
    .line 14
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lࢩ/Ԭ;->ԫ:Lࣃ/އ;

    .line 23
    .line 24
    invoke-virtual {p2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/util/Rational;

    .line 29
    .line 30
    iget-object v1, p1, Lࢌ/Ԯ;->Ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 31
    .line 32
    sget-object v2, Lࢦ/Ԫ;->Ϳ:Landroid/util/Rational;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lࢌ/Ԯ;->ԩ:Lcom/vasthread/webviewtv/view/FocusableButton;

    .line 42
    .line 43
    sget-object v1, Lࢦ/Ԫ;->Ԩ:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Landroid/graphics/Point;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 56
    .line 57
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lࢩ/Ԭ;->Ԫ:Lࣃ/އ;

    .line 66
    .line 67
    invoke-virtual {p2}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lࢌ/Ԯ;->ԯ:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x78

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p1, Lࢌ/Ԯ;->ԯ:Landroid/widget/TextView;

    .line 113
    .line 114
    const p2, 0x7f0f007c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 122
    .line 123
    iget-object p1, v1, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ:Lࢌ/Ԯ;

    .line 124
    .line 125
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lࢩ/Ԭ;->ԯ()Lcom/vasthread/webviewtv/core/Channel;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getUrls()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    :goto_2
    const/4 v3, 0x2

    .line 153
    if-lt v2, v3, :cond_3

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :goto_3
    iget-object v3, p1, Lࢌ/Ԯ;->Ԯ:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p1, p1, Lࢌ/Ԯ;->ԫ:Lcom/vasthread/webviewtv/view/FocusableImageButton;

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/16 v2, 0x8

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_5
    const-string v3, "\u6536\u85cf\u5939"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    sget-object v1, Lࢢ/Ԫ;->Ϳ:Landroidx/appcompat/app/ޱ;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getGroupName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x2c

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/vasthread/webviewtv/core/Channel;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v1, Lࢥ/ՠ;->ވ:Landroidx/appcompat/app/ޱ;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/appcompat/app/ޱ;->ސ()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
