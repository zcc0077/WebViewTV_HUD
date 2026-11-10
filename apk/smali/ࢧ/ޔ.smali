.class public final Lࢧ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/ExitConfirmView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/ExitConfirmView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޔ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޔ;->ԩ:Lcom/vasthread/webviewtv/view/ExitConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lࢧ/ޔ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lࢧ/ޔ;->ԩ:Lcom/vasthread/webviewtv/view/ExitConfirmView;

    .line 7
    .line 8
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

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
    iget-object p1, p1, Lࢩ/Ԩ;->ԫ:Lࣃ/ހ;

    .line 17
    .line 18
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lࢧ/ޔ;->ԩ:Lcom/vasthread/webviewtv/view/ExitConfirmView;

    .line 25
    .line 26
    invoke-static {p1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lࢡ/Ϳ;->ԫ:Lࢡ/Ϳ;

    .line 35
    .line 36
    iget-object p1, p1, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
