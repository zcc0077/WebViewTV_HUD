.class public final synthetic Lࢧ/ޟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/GroupSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/GroupSwitchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޟ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޟ;->ԩ:Lcom/vasthread/webviewtv/view/GroupSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lࢧ/ޟ;->Ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Lࢧ/ޟ;->ԩ:Lcom/vasthread/webviewtv/view/GroupSwitchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/vasthread/webviewtv/view/GroupSwitchView;->ԩ:I

    .line 9
    .line 10
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lࢩ/ֈ;->Ԭ(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/vasthread/webviewtv/view/GroupSwitchView;->ԩ:I

    .line 24
    .line 25
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lࢩ/ֈ;->Ԭ(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
