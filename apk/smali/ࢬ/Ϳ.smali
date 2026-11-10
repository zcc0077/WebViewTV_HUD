.class public final Lࢬ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public final Ԭ:Lࢫ/Ԯ;


# direct methods
.method public constructor <init>(Lࢬ/Ԩ;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 23
    iput p2, p0, Lࢬ/Ϳ;->ԩ:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 25
    invoke-static {p1}, Lࢬ/Ԩ;->ԩ(Lࢬ/Ԩ;)I

    move-result p1

    iput p1, p0, Lࢬ/Ϳ;->ԫ:I

    return-void
.end method

.method public constructor <init>(Lࢬ/Ԫ;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 8
    .line 9
    iput p2, p0, Lࢬ/Ϳ;->ԩ:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 13
    .line 14
    invoke-static {p1}, Lࢬ/Ԫ;->ԩ(Lࢬ/Ԫ;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lࢬ/Ϳ;->ԫ:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ԩ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 10
    .line 11
    check-cast v0, Lࢬ/Ԫ;

    .line 12
    .line 13
    iget v1, p0, Lࢬ/Ϳ;->ԩ:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lࢬ/Ϳ;->ԩ:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lࢬ/Ԫ;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 24
    .line 25
    invoke-static {v0}, Lࢬ/Ԫ;->ԩ(Lࢬ/Ԫ;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lࢬ/Ϳ;->ԫ:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ϳ()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 36
    .line 37
    check-cast v0, Lࢬ/Ԩ;

    .line 38
    .line 39
    iget v1, p0, Lࢬ/Ϳ;->ԩ:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lࢬ/Ϳ;->ԩ:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lࢬ/Ԩ;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 50
    .line 51
    invoke-static {v0}, Lࢬ/Ԩ;->ԩ(Lࢬ/Ԩ;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lࢬ/Ϳ;->ԫ:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 7
    .line 8
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 9
    .line 10
    check-cast v1, Lࢬ/Ԫ;

    .line 11
    .line 12
    iget v1, v1, Lࢬ/Ԫ;->ԩ:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 21
    .line 22
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 23
    .line 24
    check-cast v1, Lࢬ/Ԩ;

    .line 25
    .line 26
    iget v1, v1, Lࢬ/Ԩ;->Ԫ:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ԩ()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 10
    .line 11
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 12
    .line 13
    check-cast v1, Lࢬ/Ԫ;

    .line 14
    .line 15
    iget v2, v1, Lࢬ/Ԫ;->ԩ:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lࢬ/Ϳ;->ԩ:I

    .line 22
    .line 23
    iput v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 24
    .line 25
    iget-object v1, v1, Lࢬ/Ԫ;->Ԩ:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ϳ()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 40
    .line 41
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 42
    .line 43
    check-cast v1, Lࢬ/Ԩ;

    .line 44
    .line 45
    iget v2, v1, Lࢬ/Ԩ;->Ԫ:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, Lࢬ/Ϳ;->ԩ:I

    .line 52
    .line 53
    iput v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 54
    .line 55
    iget-object v2, v1, Lࢬ/Ԩ;->Ԩ:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, Lࢬ/Ԩ;->ԩ:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    aget-object v0, v2, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ԩ()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 16
    .line 17
    iput v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 18
    .line 19
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 20
    .line 21
    check-cast v1, Lࢬ/Ԫ;

    .line 22
    .line 23
    iget-object v1, v1, Lࢬ/Ԫ;->Ԩ:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ϳ()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 44
    .line 45
    iput v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 46
    .line 47
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 48
    .line 49
    check-cast v1, Lࢬ/Ԩ;

    .line 50
    .line 51
    iget-object v2, v1, Lࢬ/Ԩ;->Ԩ:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, Lࢬ/Ԩ;->ԩ:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lࢬ/Ϳ;->ԩ:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 7
    .line 8
    check-cast v0, Lࢬ/Ԫ;

    .line 9
    .line 10
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ԩ()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lࢬ/Ԫ;->Ԩ(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 22
    .line 23
    iput v1, p0, Lࢬ/Ϳ;->ԩ:I

    .line 24
    .line 25
    iput v2, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 26
    .line 27
    invoke-static {v0}, Lࢬ/Ԫ;->ԩ(Lࢬ/Ԫ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lࢬ/Ϳ;->ԫ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 35
    .line 36
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 41
    .line 42
    check-cast v0, Lࢬ/Ԩ;

    .line 43
    .line 44
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ϳ()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lࢬ/Ԩ;->Ԩ(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 56
    .line 57
    iput v1, p0, Lࢬ/Ϳ;->ԩ:I

    .line 58
    .line 59
    iput v2, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 60
    .line 61
    invoke-static {v0}, Lࢬ/Ԩ;->ԩ(Lࢬ/Ԩ;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lࢬ/Ϳ;->ԫ:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 69
    .line 70
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lࢬ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ԩ()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 15
    .line 16
    check-cast v1, Lࢬ/Ԫ;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lࢬ/Ԫ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 23
    .line 24
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lࢬ/Ϳ;->Ϳ()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lࢬ/Ϳ;->Ԫ:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 37
    .line 38
    check-cast v1, Lࢬ/Ԩ;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lࢬ/Ԩ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 45
    .line 46
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ϳ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 2
    .line 3
    check-cast v0, Lࢬ/Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Lࢬ/Ԩ;->Ԭ:Lࢬ/Ԫ;

    .line 6
    .line 7
    invoke-static {v0}, Lࢬ/Ԫ;->ԩ(Lࢬ/Ԫ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lࢬ/Ϳ;->ԫ:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public Ԩ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢬ/Ϳ;->Ԭ:Lࢫ/Ԯ;

    .line 2
    .line 3
    check-cast v0, Lࢬ/Ԫ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢬ/Ԫ;->ԩ(Lࢬ/Ԫ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lࢬ/Ϳ;->ԫ:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
