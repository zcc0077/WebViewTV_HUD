.class public final Lࢄ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢄ/Ϳ;->Ԩ:I

    iput-object p1, p0, Lࢄ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lࢄ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࢪ/ֈ;

    .line 7
    .line 8
    iget-object p1, p0, Lࢄ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lࢡ/Ϳ;

    .line 17
    .line 18
    iget-object p2, p0, Lࢄ/Ϳ;->ԩ:Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/vasthread/webviewtv/activity/MainActivity;->ލ:Landroidx/appcompat/widget/ގ;

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object v0, p2, Landroidx/appcompat/widget/ގ;->Ԭ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vasthread/webviewtv/view/PlaylistView;

    .line 27
    .line 28
    sget-object v1, Lࢡ/Ϳ;->ԩ:Lࢡ/Ϳ;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lຎ/Ϳ;->ދ(Lࢠ/Ԩ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lຎ/Ϳ;->ՠ(Lࢠ/Ԩ;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p2, Landroidx/appcompat/widget/ގ;->Ԫ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vasthread/webviewtv/view/ExitConfirmView;

    .line 48
    .line 49
    sget-object v1, Lࢡ/Ϳ;->Ԫ:Lࢡ/Ϳ;

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lຎ/Ϳ;->ދ(Lࢠ/Ԩ;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lຎ/Ϳ;->ՠ(Lࢠ/Ԩ;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p2, Landroidx/appcompat/widget/ގ;->ԩ:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    .line 69
    .line 70
    sget-object v1, Lࢡ/Ϳ;->Ԭ:Lࢡ/Ϳ;

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lຎ/Ϳ;->ދ(Lࢠ/Ԩ;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lຎ/Ϳ;->ՠ(Lࢠ/Ԩ;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p2, Landroidx/appcompat/widget/ގ;->Ԩ:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelNumberView;

    .line 90
    .line 91
    sget-object v1, Lࢡ/Ϳ;->ԭ:Lࢡ/Ϳ;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Lcom/vasthread/webviewtv/view/ChannelNumberView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Landroidx/appcompat/widget/ގ;->Ϳ:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/vasthread/webviewtv/view/AppSettingsView;

    .line 108
    .line 109
    sget-object v0, Lࢡ/Ϳ;->ԫ:Lࢡ/Ϳ;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_4
    invoke-virtual {p2, v2}, Lcom/vasthread/webviewtv/view/AppSettingsView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    const-string p1, "ui"

    .line 121
    .line 122
    invoke-static {p1}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
