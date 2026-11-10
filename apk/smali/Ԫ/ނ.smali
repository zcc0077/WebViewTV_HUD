.class public final LԪ/ނ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:LԪ/މ;


# direct methods
.method public synthetic constructor <init>(LԪ/މ;I)V
    .locals 0

    .line 1
    iput p2, p0, LԪ/ނ;->ԩ:I

    iput-object p1, p0, LԪ/ނ;->Ԫ:LԪ/މ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LԪ/ނ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LԪ/ނ;->Ԫ:LԪ/މ;

    .line 7
    .line 8
    invoke-virtual {v0}, LԪ/މ;->Ԩ()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LԪ/ނ;->Ԫ:LԪ/މ;

    .line 15
    .line 16
    iget-object v1, v0, LԪ/މ;->Ԩ:Lࢫ/ֈ;

    .line 17
    .line 18
    invoke-virtual {v1}, Lࢫ/ֈ;->Ϳ()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/fragment/app/ރ;

    .line 39
    .line 40
    iget-boolean v4, v4, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Landroidx/fragment/app/ރ;

    .line 47
    .line 48
    iput-object v3, v0, LԪ/މ;->ԩ:Landroidx/fragment/app/ރ;

    .line 49
    .line 50
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LԪ/ނ;->Ԫ:LԪ/މ;

    .line 54
    .line 55
    invoke-virtual {v0}, LԪ/މ;->Ԩ()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
