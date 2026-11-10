.class public final LԪ/ށ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/ށ;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:LԪ/މ;


# direct methods
.method public synthetic constructor <init>(LԪ/މ;I)V
    .locals 0

    .line 1
    iput p2, p0, LԪ/ށ;->ԩ:I

    iput-object p1, p0, LԪ/ށ;->Ԫ:LԪ/މ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LԪ/ށ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LԪ/Ԩ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LԪ/ށ;->Ԫ:LԪ/މ;

    .line 12
    .line 13
    iget-object p1, p1, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lࢫ/ֈ;->Ϳ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/fragment/app/ރ;

    .line 35
    .line 36
    iget-boolean v1, v1, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Landroidx/fragment/app/ރ;

    .line 43
    .line 44
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LԪ/Ԩ;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LԪ/ށ;->Ԫ:LԪ/މ;

    .line 53
    .line 54
    iget-object v0, p1, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 55
    .line 56
    invoke-virtual {v0}, Lࢫ/ֈ;->Ϳ()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroidx/fragment/app/ރ;

    .line 76
    .line 77
    iget-boolean v2, v2, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    check-cast v1, Landroidx/fragment/app/ރ;

    .line 84
    .line 85
    iput-object v1, p1, LԪ/މ;->ԩ:Landroidx/fragment/app/ރ;

    .line 86
    .line 87
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
