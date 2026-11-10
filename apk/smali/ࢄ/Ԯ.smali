.class public final synthetic Lࢄ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࢄ/Ԯ;->Ԩ:I

    iput-object p2, p0, Lࢄ/Ԯ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lࢄ/Ԯ;->Ԩ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v2, p0, Lࢄ/Ԯ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lࢾ/ՠ;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Lࢾ/ՠ;->Ԩ(I)Lࢾ/Ԭ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v2, Lࢫ/Ϳ;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const-string p1, "(this Collection)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f030008

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    sget-object v0, Lࢥ/ՠ;->ށ:Landroidx/appcompat/app/ؠ;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ؠ;->ހ(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast v2, Lcom/vasthread/webviewtv/activity/WebActivity;

    .line 65
    .line 66
    check-cast p1, Landroidx/fragment/app/ރ;

    .line 67
    .line 68
    sget v0, Lcom/vasthread/webviewtv/activity/WebActivity;->ގ:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast v2, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;->ޏ:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "res.imtt.qq.com"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v0, v3}, Lࢾ/ֈ;->ޗ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Landroid/support/v4/media/session/Ϳ;->ބ(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Landroidx/appcompat/app/ؠ;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Landroidx/appcompat/app/ؠ;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/app/ՠ;

    .line 109
    .line 110
    const v3, 0x7f0f003a

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Landroidx/appcompat/app/ՠ;->Ԭ:Ljava/lang/CharSequence;

    .line 120
    .line 121
    new-instance v3, Lࢄ/ՠ;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lࢄ/ՠ;-><init>(Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x104000a

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Landroidx/appcompat/app/ՠ;->ԭ:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v3, v0, Landroidx/appcompat/app/ՠ;->Ԯ:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    .line 139
    const/high16 v2, 0x1040000

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Landroidx/appcompat/app/ՠ;->ԯ:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/app/ؠ;->ՠ()Landroidx/appcompat/app/ހ;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
