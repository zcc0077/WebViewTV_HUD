.class public final Lࢧ/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lcom/vasthread/webviewtv/view/GroupListView;


# direct methods
.method public synthetic constructor <init>(Lcom/vasthread/webviewtv/view/GroupListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޘ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޘ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lࢧ/ޘ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࢋ/Ϳ;

    .line 7
    .line 8
    iget-object p1, p0, Lࢧ/ޘ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/vasthread/webviewtv/view/GroupListView;->ࡲ(Lcom/vasthread/webviewtv/view/GroupListView;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lࢋ/Ԫ;

    .line 17
    .line 18
    iget-object p1, p0, Lࢧ/ޘ;->ԩ:Lcom/vasthread/webviewtv/view/GroupListView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/view/GroupListView;->getAdapter()Lࢧ/ޚ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/ޔ;->Ϳ:Landroidx/recyclerview/widget/ޕ;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ޕ;->Ϳ()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
