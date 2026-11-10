.class public final synthetic Lࢧ/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lࢧ/ޖ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޖ;->Ԫ:Landroid/view/View;

    iput p2, p0, Lࢧ/ޖ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lࢧ/ޖ;->Ԩ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࢧ/ޖ;->Ԫ:Landroid/view/View;

    check-cast v0, Lcom/vasthread/webviewtv/view/FocusableLinearLayout;

    iget v1, p0, Lࢧ/ޖ;->ԩ:I

    invoke-static {v0, v1}, Lcom/vasthread/webviewtv/view/FocusableLinearLayout;->Ԩ(Lcom/vasthread/webviewtv/view/FocusableLinearLayout;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࢧ/ޖ;->Ԫ:Landroid/view/View;

    check-cast v0, Lcom/vasthread/webviewtv/view/FocusableImageButton;

    iget v1, p0, Lࢧ/ޖ;->ԩ:I

    invoke-static {v0, v1}, Lcom/vasthread/webviewtv/view/FocusableImageButton;->Ԩ(Lcom/vasthread/webviewtv/view/FocusableImageButton;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lࢧ/ޖ;->Ԫ:Landroid/view/View;

    check-cast v0, Lcom/vasthread/webviewtv/view/FocusableButton;

    iget v1, p0, Lࢧ/ޖ;->ԩ:I

    invoke-static {v0, v1}, Lcom/vasthread/webviewtv/view/FocusableButton;->Ԩ(Lcom/vasthread/webviewtv/view/FocusableButton;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
