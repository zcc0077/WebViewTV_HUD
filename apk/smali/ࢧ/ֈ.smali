.class public final synthetic Lࢧ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lࢧ/֏;


# direct methods
.method public synthetic constructor <init>(Lࢧ/֏;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ֈ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ֈ;->ԩ:Lࢧ/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lࢧ/ֈ;->Ԩ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lࢧ/ֈ;->ԩ:Lࢧ/֏;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lࢧ/֏;->ނ(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lࢧ/ֈ;->ԩ:Lࢧ/֏;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lࢧ/֏;->ނ(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lࢧ/ֈ;->ԩ:Lࢧ/֏;

    .line 21
    .line 22
    iget-object p1, p1, Lࢧ/֏;->އ:Lࢥ/Ԯ;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lࢥ/Ԯ;->Ԫ:Lࢷ/Ϳ;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p1, "setting"

    .line 35
    .line 36
    invoke-static {p1}, Lࢸ/֏;->Ԫ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
