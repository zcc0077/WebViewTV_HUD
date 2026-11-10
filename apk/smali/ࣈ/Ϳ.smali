.class public final Lࣈ/Ϳ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lࣈ/Ԫ;


# direct methods
.method public synthetic constructor <init>(Lࣈ/Ԫ;Lࣈ/Ԩ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࣈ/Ϳ;->ԩ:I

    iput-object p1, p0, Lࣈ/Ϳ;->Ԫ:Lࣈ/Ԫ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lࣈ/Ϳ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lࣈ/Ԫ;->ԭ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lࣈ/Ϳ;->Ԫ:Lࣈ/Ԫ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lࣈ/Ԫ;->ԩ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lࣈ/Ϳ;->Ԫ:Lࣈ/Ԫ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lࣈ/Ԫ;->ԩ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
