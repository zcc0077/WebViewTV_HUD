.class public final synthetic Landroidx/appcompat/app/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/ބ;->Ԩ:I

    iput-object p1, p0, Landroidx/appcompat/app/ބ;->ԩ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ބ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lޠ/Ԯ;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lޠ/ֈ;->Ϳ:Lࢂ/ࡣ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/appcompat/app/ބ;->ԩ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lޠ/ֈ;->ޅ(Landroid/content/Context;Ljava/util/concurrent/Executor;Lޠ/ՠ;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/app/ބ;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/ބ;->ԩ:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/ބ;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v0, v2, :cond_5

    .line 54
    .line 55
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/app/ބ;->ԩ:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    const-string v4, "locale"

    .line 75
    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    sget-object v0, Landroidx/appcompat/app/ފ;->Ԯ:Lރ/ՠ;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lރ/Ϳ;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lރ/Ϳ;-><init>(Lރ/ՠ;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, Lރ/Ϳ;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lރ/Ϳ;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/appcompat/app/ފ;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/app/ޜ;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/appcompat/app/ކ;->Ϳ(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lލ/Ԩ;

    .line 127
    .line 128
    new-instance v6, Lލ/Ԯ;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Lލ/Ԯ;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v6}, Lލ/Ԩ;-><init>(Lލ/Ԭ;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v2, Landroidx/appcompat/app/ފ;->Ԫ:Lލ/Ԩ;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v2, Lލ/Ԩ;->Ԩ:Lލ/Ԩ;

    .line 143
    .line 144
    :goto_1
    iget-object v0, v2, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 145
    .line 146
    invoke-interface {v0}, Lލ/Ԭ;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v5}, Lއ/Ԫ;->ԫ(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/appcompat/app/ޅ;->Ϳ(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroidx/appcompat/app/ކ;->Ԩ(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/ފ;->ԭ:Z

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
