.class public final synthetic Lࢮ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lࢮ/Ԩ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lࢮ/Ԩ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࢮ/֏;

    .line 7
    .line 8
    check-cast p2, Lࢮ/ՠ;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lࢮ/ՠ;->getKey()Lࢮ/ֈ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lࢮ/֏;->Ԩ(Lࢮ/ֈ;)Lࢮ/֏;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lࢮ/ׯ;->Ԩ:Lࢮ/ׯ;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lࢮ/Ԯ;->Ԩ:Lࢮ/Ԯ;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lࢮ/֏;->ԭ(Lࢮ/ֈ;)Lࢮ/ՠ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lࣀ/އ;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lࢮ/Ԫ;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v1}, Lࢮ/֏;->Ԩ(Lࢮ/ֈ;)Lࢮ/֏;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lࢮ/Ԫ;

    .line 53
    .line 54
    invoke-direct {p1, p2, v2}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lࢮ/Ԫ;

    .line 60
    .line 61
    new-instance v1, Lࢮ/Ԫ;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lࢮ/Ԫ;-><init>(Lࢮ/֏;Lࢮ/ՠ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object p2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lࢮ/ՠ;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
