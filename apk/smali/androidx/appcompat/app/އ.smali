.class public final synthetic Landroidx/appcompat/app/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/app/އ;->Ԩ:I

    iput-object p1, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lࡸ/Ϳ;Lࡱ/Ԭ;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Landroidx/appcompat/app/އ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/އ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vasthread/webviewtv/view/GroupListView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lࢧ/ޞ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ހ()Lࢩ/ֈ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lࢧ/ޞ;->އ:Lࢋ/Ϳ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lࢩ/ֈ;->ԫ(Lࢋ/Ϳ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lࡱ/Ԭ;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lࡱ/Ԯ;->ԩ(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lࡸ/Ϳ;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lࡱ/Ԭ;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lࡱ/Ԫ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lࡱ/Ԫ;-><init>(Lࡸ/Ϳ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lࡹ/Ϳ;->Ϳ(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/appcompat/widget/ࡡ;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ࡡ;->Ԩ(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/އ;->ԩ:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/app/ވ;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/app/އ;->Ԫ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/ވ;->Ϳ()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ވ;->Ϳ()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
