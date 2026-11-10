.class public final Lࢂ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lࢂ/ކ;->Ԩ:I

    iput-object p1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    iput-object p3, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lࢂ/ކ;->Ԩ:I

    iput-object p1, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    iput-object p2, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Ϳ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lࢂ/ށ;

    .line 11
    .line 12
    iget-object v0, v0, Lࢂ/ށ;->Ԯ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lࢂ/ށ;

    .line 18
    .line 19
    iget v2, v1, Lࢂ/ށ;->ԯ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Lࢂ/ށ;->ԯ:I

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lࢂ/ކ;->Ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lࣅ/֏;

    .line 11
    .line 12
    iget-object v3, v0, Lࣅ/֏;->Ԫ:Lࣀ/އ;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    sget-object v5, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lࣀ/ތ;->ԯ(Ljava/lang/Throwable;Lࢮ/֏;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lࣅ/֏;->ރ()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v4, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lࣀ/އ;->ނ()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0, p0}, Lࣀ/އ;->ހ(Lࢮ/֏;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lࣀ/ՠ;

    .line 55
    .line 56
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lࣁ/Ԭ;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lࣀ/ՠ;->ލ(Lࣀ/އ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lࢂ/ކ;->Ϳ()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lގ/֏;

    .line 71
    .line 72
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lގ/֏;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/app/ޱ;

    .line 81
    .line 82
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/appcompat/widget/ࡡ;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ࡡ;->Ԩ(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_1
    sget-object v4, Lއ/Ԩ;->Ԫ:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v6, v2

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v0, v6, v1

    .line 111
    .line 112
    const-string v0, "AppCompat recreation"

    .line 113
    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v4, Lއ/Ԩ;->ԫ:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v5, v2

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    aput-object v0, v5, v1

    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "Unable to stop"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    throw v0

    .line 164
    :catchall_1
    :cond_4
    :goto_3
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/app/Application;

    .line 168
    .line 169
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lއ/Ϳ;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lއ/Ϳ;

    .line 180
    .line 181
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v0, Lއ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    const-string v0, "] Register broadcast receiver of Bugly."

    .line 187
    .line 188
    :try_start_2
    sget-object v1, Lࢂ/އ;->ԫ:Lࢂ/އ;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v3, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "["

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0, v3}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lࢂ/ކ;->ԩ:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lࢂ/އ;

    .line 225
    .line 226
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    :try_start_3
    iget-object v1, p0, Lࢂ/ކ;->Ԫ:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lࢂ/އ;

    .line 230
    .line 231
    iget-object v2, v1, Lࢂ/އ;->Ԩ:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v3, Lࢂ/އ;->ԫ:Lࢂ/އ;

    .line 234
    .line 235
    iget-object v1, v1, Lࢂ/އ;->Ϳ:Landroid/content/IntentFilter;

    .line 236
    .line 237
    const-string v4, "com.tencent.bugly.BuglyBroadcastReceiver.permission"

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    monitor-exit v0

    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
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
