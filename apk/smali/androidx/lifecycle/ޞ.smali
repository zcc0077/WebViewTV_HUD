.class public Landroidx/lifecycle/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/߾;


# static fields
.field public static Ԩ:Landroidx/lifecycle/ޞ;


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/ޞ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/ޞ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lޟ/Ϳ;

    .line 7
    .line 8
    invoke-direct {p1}, Lޟ/Ϳ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lൎ/ׯ;->ׯ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/lifecycle/ޞ;->Ϳ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ޞ;->Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ޞ;->Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ޞ;->Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/ޥ;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lࢸ/Ԭ;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/ޞ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lࢸ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޞ;->Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lࢸ/Ԭ;->Ϳ:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ޞ;->Ԩ(Ljava/lang/Class;Lޝ/Ԫ;)Landroidx/lifecycle/ޥ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/ޢ;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/ޢ;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
