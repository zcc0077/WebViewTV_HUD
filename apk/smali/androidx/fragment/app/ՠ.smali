.class public final synthetic Landroidx/fragment/app/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lސ/Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/ՠ;->Ϳ:I

    iput-object p1, p0, Landroidx/fragment/app/ՠ;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/ՠ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/ՠ;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/ՠ;->Ԩ:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->ކ:Landroidx/fragment/app/ނ;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/ނ;->Ϳ()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
