.class public final Lࢧ/ޛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lࢧ/ޞ;


# direct methods
.method public synthetic constructor <init>(Lࢧ/ޞ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢧ/ޛ;->Ԩ:I

    iput-object p1, p0, Lࢧ/ޛ;->ԩ:Lࢧ/ޞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lࢧ/ޛ;->Ԩ:I

    .line 2
    .line 3
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/ޛ;->ԩ:Lࢧ/ޞ;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vasthread/webviewtv/core/Channel;

    .line 11
    .line 12
    sget p1, Lࢧ/ޞ;->ފ:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lࢧ/ޞ;->ނ()Lࢌ/Ԩ;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lࢋ/Ϳ;

    .line 19
    .line 20
    sget p1, Lࢧ/ޞ;->ފ:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lࢧ/ޞ;->ނ()Lࢌ/Ԩ;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
