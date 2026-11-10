.class public final Lࣂ/އ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lࣂ/އ;->ԩ:I

    iput-object p2, p0, Lࣂ/އ;->Ԫ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࣂ/އ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lࣂ/އ;->Ԫ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lࣈ/ֈ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lࣈ/ֈ;->Ԩ()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lࣂ/އ;->Ԫ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lࣀ/ՠ;

    .line 23
    .line 24
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
