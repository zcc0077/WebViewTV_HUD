.class public final synthetic Landroidx/appcompat/app/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/ޓ;->Ϳ:I

    iput-object p2, p0, Landroidx/appcompat/app/ޓ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ޓ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/ޓ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/ޤ;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lޢ/Ԫ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lޢ/Ԫ;->Ϳ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/ޓ;->Ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lࢷ/Ϳ;

    .line 21
    .line 22
    invoke-interface {v0}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/ޓ;->Ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/ޓ;->Ԩ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/app/ޜ;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/ޜ;->ގ()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
