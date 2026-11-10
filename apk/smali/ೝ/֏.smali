.class public final Lೝ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lಀ/ބ;

.field public final Ԩ:Ljava/util/ArrayList;

.field public final ԩ:I

.field public final Ԫ:Lಀ/֏;

.field public final ԫ:Lࢂ/ތ;

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:I

.field public ԯ:I


# direct methods
.method public constructor <init>(Lಀ/ބ;Ljava/util/ArrayList;ILಀ/֏;Lࢂ/ތ;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lೝ/֏;->Ϳ:Lಀ/ބ;

    .line 5
    .line 6
    iput-object p2, p0, Lೝ/֏;->Ԩ:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lೝ/֏;->ԩ:I

    .line 9
    .line 10
    iput-object p4, p0, Lೝ/֏;->Ԫ:Lಀ/֏;

    .line 11
    .line 12
    iput-object p5, p0, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 13
    .line 14
    iput p6, p0, Lೝ/֏;->Ԭ:I

    .line 15
    .line 16
    iput p7, p0, Lೝ/֏;->ԭ:I

    .line 17
    .line 18
    iput p8, p0, Lೝ/֏;->Ԯ:I

    .line 19
    .line 20
    return-void
.end method

.method public static Ϳ(Lೝ/֏;ILಀ/֏;Lࢂ/ތ;I)Lೝ/֏;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lೝ/֏;->ԩ:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lೝ/֏;->Ԫ:Lಀ/֏;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lೝ/֏;->ԫ:Lࢂ/ތ;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lೝ/֏;->Ԭ:I

    .line 23
    .line 24
    iget v7, p0, Lೝ/֏;->ԭ:I

    .line 25
    .line 26
    iget v8, p0, Lೝ/֏;->Ԯ:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lೝ/֏;

    .line 32
    .line 33
    iget-object v1, p0, Lೝ/֏;->Ϳ:Lಀ/ބ;

    .line 34
    .line 35
    iget-object v2, p0, Lೝ/֏;->Ԩ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lೝ/֏;-><init>(Lಀ/ބ;Ljava/util/ArrayList;ILಀ/֏;Lࢂ/ތ;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final Ԩ(Lࢂ/ތ;)Lࣉ/މ;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lೝ/֏;->Ԩ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lೝ/֏;->ԩ:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lೝ/֏;->ԯ:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    iput v1, p0, Lೝ/֏;->ԯ:I

    .line 19
    .line 20
    const-string v1, " must call proceed() exactly once"

    .line 21
    .line 22
    iget-object v4, p0, Lೝ/֏;->Ԫ:Lಀ/֏;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, v4, Lಀ/֏;->Ԩ:Lಀ/ׯ;

    .line 27
    .line 28
    invoke-interface {v5}, Lಀ/ׯ;->Ԩ()Lಀ/އ;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p1, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lࣉ/ނ;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Lಀ/އ;->ԯ:Lࣉ/Ϳ;

    .line 43
    .line 44
    iget-object v5, v5, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 45
    .line 46
    iget v7, v6, Lࣉ/ނ;->ԫ:I

    .line 47
    .line 48
    iget v8, v5, Lࣉ/ނ;->ԫ:I

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v6, v6, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v5, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p0, Lೝ/֏;->ԯ:I

    .line 63
    .line 64
    if-ne v5, v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/Ԩ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_1
    sub-int/2addr v2, v3

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, " must retain the same host and port"

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    invoke-static {p0, v5, v6, p1, v7}, Lೝ/֏;->Ϳ(Lೝ/֏;ILಀ/֏;Lࢂ/ތ;I)Lೝ/֏;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lࣉ/ރ;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lࣉ/ރ;->Ϳ(Lೝ/֏;)Lࣉ/މ;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v5, v0, :cond_4

    .line 116
    .line 117
    iget p1, p1, Lೝ/֏;->ԯ:I

    .line 118
    .line 119
    if-ne p1, v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/Ԩ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_2
    return-object v6

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "interceptor "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " returned null"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    const-string p1, "Check failed."

    .line 153
    .line 154
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method
