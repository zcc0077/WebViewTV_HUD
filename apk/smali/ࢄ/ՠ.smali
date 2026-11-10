.class public final synthetic Lࢄ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Ԩ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢄ/ՠ;->Ԩ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lࢄ/ՠ;->Ԩ:Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 2
    .line 3
    sget p2, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;->ޏ:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "arm"

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    xor-int/2addr v0, p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    const v1, 0x104000a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroidx/appcompat/app/ؠ;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/appcompat/app/ؠ;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/ՠ;

    .line 36
    .line 37
    const v0, 0x7f0f0066

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Landroidx/appcompat/app/ՠ;->Ԭ:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Landroidx/appcompat/app/ՠ;->ԭ:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v2, p1, Landroidx/appcompat/app/ՠ;->Ԯ:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ՠ()Landroidx/appcompat/app/ހ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    const-wide/32 v5, 0x6400000

    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    :goto_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Landroidx/appcompat/app/ؠ;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroidx/appcompat/app/ؠ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/appcompat/app/ՠ;

    .line 95
    .line 96
    const v0, 0x7f0f0036

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Landroidx/appcompat/app/ՠ;->Ԭ:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Landroidx/appcompat/app/ՠ;->ԭ:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v2, p1, Landroidx/appcompat/app/ՠ;->Ԯ:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/appcompat/app/ؠ;->ՠ()Landroidx/appcompat/app/ހ;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object p2, p1, Lcom/vasthread/webviewtv/activity/WebActivity;->ލ:Lࢌ/Ϳ;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lࢌ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/view/WebpageView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    const/high16 v0, 0x40400000    # 3.0f

    .line 138
    .line 139
    div-float/2addr p2, v0

    .line 140
    :try_start_2
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lࢄ/ֈ;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2, v2}, Lࢄ/ֈ;-><init>(Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;FLࢮ/Ԭ;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {v0, v2, v1, p2}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    new-instance v0, Lࢪ/Ԫ;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v0

    .line 162
    :goto_2
    invoke-static {p2}, Lࢪ/Ԭ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;->֏(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_3
    return-void
.end method
