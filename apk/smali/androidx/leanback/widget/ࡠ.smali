.class public final Landroidx/leanback/widget/ࡠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [Landroidx/leanback/widget/ࡠ;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ϳ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    shl-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3, p1, v0, v2}, Lࢫ/֏;->ޓ(III[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    invoke-static {p1, v3, v3, v0, v2}, Lࢫ/֏;->ޓ(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 37
    .line 38
    iput p1, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Max array capacity exceeded"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public Ԩ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/ࡳ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/ࡳ;->ԭ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lࢂ/ࡣ;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, v0, Landroidx/recyclerview/widget/ࡳ;->Ԩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget v1, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/ࡳ;

    .line 33
    .line 34
    iget v1, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ࡳ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/recyclerview/widget/ࡳ;

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ࡳ;->ՠ()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/ࡳ;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ࡳ;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public ԩ(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/ࡠ;->Ϳ:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ࡠ;->Ԩ:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ࡠ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
