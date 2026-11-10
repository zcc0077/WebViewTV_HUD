.class public final Landroidx/leanback/widget/ޓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/ޓ;->Ԩ:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    iput-object p2, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ޓ;->Ԩ:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Landroidx/leanback/widget/ޓ;->Ԩ:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Landroid/support/v4/media/session/Ϳ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ޓ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lޖ/ֈ;

    .line 51
    .line 52
    invoke-virtual {v2}, Lޖ/ֈ;->Ϳ()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lޖ/ֈ;

    .line 65
    .line 66
    invoke-virtual {v2}, Lޖ/ֈ;->Ԩ()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/widget/ޓ;->Ԫ:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->އ:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    iget v2, p0, Landroidx/leanback/widget/ޓ;->ԩ:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->ކ:Landroid/media/SoundPool;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
