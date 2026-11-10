.class public final Landroidx/appcompat/app/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/Ϳ;->Ԩ:I

    iput-object p2, p0, Landroidx/appcompat/app/Ϳ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/Ϳ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->ވ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->Ԩ()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->Ϳ()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/Ϳ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/ࢹ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ࢹ;->ԩ:Lހ/ރ;

    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lހ/ރ;->collapseActionView()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/Ϳ;->ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lؠ/Ϳ;

    .line 43
    .line 44
    invoke-virtual {p1}, Lؠ/Ϳ;->Ϳ()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/Ϳ;->ԩ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/app/ׯ;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/appcompat/app/ׯ;->ԭ:Landroid/widget/Button;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/app/ׯ;->ԯ:Landroid/os/Message;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/app/ׯ;->ՠ:Landroid/widget/Button;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/appcompat/app/ׯ;->֏:Landroid/os/Message;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/app/ׯ;->ׯ:Landroid/widget/Button;

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/appcompat/app/ׯ;->ހ:Landroid/os/Message;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/app/ׯ;->ގ:Landroidx/appcompat/app/ֈ;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, v0, Landroidx/appcompat/app/ׯ;->Ԩ:Landroidx/appcompat/app/ހ;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
