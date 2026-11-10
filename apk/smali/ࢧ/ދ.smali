.class public final Lࢧ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ދ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lࢧ/ދ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ֈ(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/vasthread/webviewtv/view/PlaylistView;->ԩ:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ތ(Landroid/view/DisplayCutout;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ֈ(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/vasthread/webviewtv/view/ExitConfirmView;->ԩ:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ތ(Landroid/view/DisplayCutout;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ֈ(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/vasthread/webviewtv/view/ChannelSettingsView;->ԭ:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ރ(Landroid/view/DisplayCutout;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
