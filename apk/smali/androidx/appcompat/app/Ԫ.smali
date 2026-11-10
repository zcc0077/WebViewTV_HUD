.class public final Landroidx/appcompat/app/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public ԩ:Ljava/lang/Object;

.field public Ԫ:Ljava/lang/Object;

.field public ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/Ԫ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/ׯ;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/app/Ԫ;->Ԩ:I

    iput-object p1, p0, Landroidx/appcompat/app/Ԫ;->ԫ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/Ԫ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/Ԫ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/app/Ԫ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/Ԫ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lގ/ֈ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lގ/ֈ;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lގ/֏;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/Ԫ;->ԫ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lࢂ/ކ;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v1, v0, v4, v5}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/Ԫ;->ԫ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/app/ׯ;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/ׯ;->Ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/Ԫ;->ԩ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/app/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ׯ;->Ϳ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/Ԫ;->ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/app/ׯ;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/app/ׯ;->ށ:Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/Ԫ;->ԩ:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/appcompat/app/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ׯ;->Ϳ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
