.class public final Lࢧ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/BlackOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/BlackOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ؠ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ؠ;->ԩ:Lcom/vasthread/webviewtv/view/BlackOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lࢧ/ؠ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/ؠ;->ԩ:Lcom/vasthread/webviewtv/view/BlackOverlayView;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lࢩ/Ԫ;

    .line 11
    .line 12
    sget p1, Lcom/vasthread/webviewtv/view/BlackOverlayView;->Ԩ:I

    .line 13
    .line 14
    invoke-static {v1}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lࢩ/Ԭ;->Ԯ:Lࣃ/އ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lࣃ/އ;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lࢩ/Ԫ;

    .line 29
    .line 30
    iget p1, p1, Lࢩ/Ԫ;->Ϳ:I

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 41
    .line 42
    sget p1, Lcom/vasthread/webviewtv/view/BlackOverlayView;->Ԩ:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
