.class public final synthetic Lޢ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lޢ/Ԫ;->Ԩ:I

    iput-object p2, p0, Lޢ/Ԫ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lޢ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 5
    .line 6
    iget-object v3, p0, Lޢ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lೲ/ކ;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v3, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v4, v1, v1}, Lೲ/ޏ;->ހ(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v1, v0}, Lೲ/ކ;->Ԩ(Lೲ/Ԩ;Lೲ/Ԩ;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast v3, Lࢷ/Ϳ;

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    sget-object v0, Lࢫ/ޅ;->Ԩ:Lࢫ/ޅ;

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_2
    check-cast v3, Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԩ:Landroidx/appcompat/app/Ԩ;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v3, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    aput-wide v6, v3, v4

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    const-string v6, "Array is empty."

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    sub-int/2addr v4, v5

    .line 72
    aget-wide v4, v3, v4

    .line 73
    .line 74
    array-length v7, v3

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    aget-wide v6, v3, v1

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    const-wide/16 v6, 0x7d0

    .line 81
    .line 82
    cmp-long v3, v4, v6

    .line 83
    .line 84
    if-gtz v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    array-length v6, v3

    .line 93
    invoke-static {v3, v1, v6, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lࢥ/Ԫ;

    .line 99
    .line 100
    invoke-virtual {v0}, Lࢥ/Ԫ;->Ϳ()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_3
    check-cast v3, Lࢥ/Ԩ;

    .line 117
    .line 118
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    check-cast v3, Lࢥ/Ԩ;

    .line 127
    .line 128
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_5
    check-cast v3, Lࢥ/Ԩ;

    .line 137
    .line 138
    invoke-static {}, Lࢥ/Ԭ;->Ϳ()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_6
    check-cast v3, Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 147
    .line 148
    sget-object v0, Lcom/vasthread/webviewtv/activity/MainActivity;->ޓ:[Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 155
    .line 156
    invoke-virtual {v0}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 161
    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    iget-object v0, v3, Lcom/vasthread/webviewtv/activity/MainActivity;->ލ:Landroidx/appcompat/widget/ގ;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/appcompat/widget/ގ;->ԫ:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelPlayerView;

    .line 171
    .line 172
    sget-object v1, Lࢡ/Ϳ;->Ԫ:Lࢡ/Ϳ;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/vasthread/webviewtv/view/ChannelPlayerView;->ԩ(Lࢡ/Ϳ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lࢩ/Ԩ;->ԫ()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v0, "ui"

    .line 186
    .line 187
    invoke-static {v0}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_4
    invoke-virtual {v3}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    :pswitch_7
    invoke-interface {v3}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LԪ/ֈ;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-direct {v1, v3, v4}, LԪ/ֈ;-><init>(Lޢ/Ԭ;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
