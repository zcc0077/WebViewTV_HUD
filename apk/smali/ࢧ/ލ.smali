.class public final Lࢧ/ލ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ChannelSettingsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ލ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ލ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lࢧ/ލ;->Ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Lࢧ/ލ;->ԩ:Lcom/vasthread/webviewtv/view/ChannelSettingsView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lࢡ/Ϳ;->ԫ:Lࢡ/Ϳ;

    .line 17
    .line 18
    iget-object p1, p1, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԭ:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ԩ(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object p1, Lࢦ/Ԫ;->Ԩ:Landroid/util/Rational;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ϳ(Lcom/vasthread/webviewtv/view/ChannelSettingsView;Landroid/util/Rational;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget-object p1, Lࢦ/Ԫ;->Ϳ:Landroid/util/Rational;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->Ϳ(Lcom/vasthread/webviewtv/view/ChannelSettingsView;Landroid/util/Rational;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lࢩ/Ԩ;->ԫ:Lࣃ/ހ;

    .line 52
    .line 53
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
