.class public final Lࡥ/ށ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lࡥ/ށ;->Ԩ:I

    iput-object p2, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lࡥ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lࡥ/ރ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lࡥ/ރ;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Lࡥ/ރ;

    .line 21
    .line 22
    invoke-virtual {v0}, Lࡥ/ރ;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lࡥ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lࡥ/ރ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lࡥ/ރ;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Lࡥ/ރ;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lࡥ/ރ;->Ϳ(Ljava/lang/Object;Z)Lࡥ/ނ;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lࡥ/ނ;->ԯ:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lࡥ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lރ/Ԫ;

    .line 7
    .line 8
    iget-object v1, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lރ/Ԯ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lރ/Ԫ;-><init>(Lރ/Ԯ;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lࡥ/ހ;

    .line 17
    .line 18
    iget-object v1, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Lࡥ/ރ;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lࡥ/ހ;-><init>(Lࡥ/ރ;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lࡥ/ހ;

    .line 28
    .line 29
    iget-object v1, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v1, Lࡥ/ރ;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lࡥ/ހ;-><init>(Lࡥ/ރ;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lࡥ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lࡥ/ރ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lࡥ/ރ;->Ϳ(Ljava/lang/Object;Z)Lࡥ/ނ;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lࡥ/ރ;->ԩ(Lࡥ/ނ;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Lࡥ/ރ;

    .line 38
    .line 39
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lࡥ/ރ;->Ϳ(Ljava/lang/Object;Z)Lࡥ/ނ;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    nop

    .line 60
    :cond_4
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v4, v1, Lࡥ/ނ;->ԯ:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_5
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v3, v2}, Lࡥ/ރ;->ԩ(Lࡥ/ނ;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lࡥ/ށ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lރ/Ԯ;

    .line 9
    .line 10
    iget v0, v0, Lރ/ހ;->Ԫ:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lࡥ/ރ;

    .line 16
    .line 17
    iget v0, v0, Lࡥ/ރ;->ԫ:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lࡥ/ށ;->ԩ:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, Lࡥ/ރ;

    .line 23
    .line 24
    iget v0, v0, Lࡥ/ރ;->ԫ:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
