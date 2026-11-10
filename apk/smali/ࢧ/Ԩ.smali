.class public final synthetic Lࢧ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/Ԩ;->Ԩ:I

    iput-object p1, p0, Lࢧ/Ԩ;->ԩ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lࢧ/Ԩ;->Ԩ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v2, p0, Lࢧ/Ԩ;->ԩ:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 11
    .line 12
    sget v0, Lࢡ/Ԭ;->Ϳ:I

    .line 13
    .line 14
    invoke-static {v2}, Lࡡ/Ϳ;->Ϳ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/vasthread/webviewtv/activity/WebActivity;->ގ:I

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/vasthread/webviewtv/activity/WebActivity;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "url"

    .line 30
    .line 31
    const-string v4, "https://html5test.co/"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "auto_user_agent"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 49
    .line 50
    sget-object v0, Lࢥ/ՠ;->Ԯ:Lࢥ/Ϳ;

    .line 51
    .line 52
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v3, Lcom/vasthread/webviewtv/activity/TbsDebuggingActivity;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x7f0f0087

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lࡱ/Ϳ;->ލ(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 77
    .line 78
    const-string v0, "https://github.com/hxh19950701/WebViewTvLive"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lࢡ/Ԭ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
