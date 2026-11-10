.class public final Lࣉ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:I

.field public final Ԭ:Ljava/util/List;

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lࣉ/ނ;->Ԩ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lࣉ/ނ;->ԩ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lࣉ/ނ;->ԫ:I

    .line 13
    .line 14
    iput-object p6, p0, Lࣉ/ނ;->Ԭ:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lࣉ/ނ;->ԭ:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lࣉ/ނ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lࣉ/ނ;

    .line 6
    .line 7
    iget-object p1, p1, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->ԩ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v2, v1, v3}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final ԩ()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v2, v1, v4}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v4
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ԭ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lৼ/Ԭ;->ԩ(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lࣉ/ނ;->Ԩ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v2, v1, v3}, Lৼ/Ԭ;->Ԩ(ILjava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lࣉ/ށ;

    .line 4
    .line 5
    invoke-direct {v1}, Lࣉ/ށ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lࣉ/ށ;->ԩ(Lࣉ/ނ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/16 v4, 0x7b

    .line 22
    .line 23
    invoke-static {v0, v2, v2, v3, v4}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v2, v3, v4}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lࣉ/ށ;->Ϳ()Lࣉ/ނ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final ԭ()Ljava/net/URI;
    .locals 11

    .line 1
    new-instance v0, Lࣉ/ށ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࣉ/ށ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lࣉ/ނ;->ԫ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lࣉ/ށ;->Ԩ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lࣉ/ނ;->Ϳ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lࣉ/ށ;->ԩ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "https"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x1bb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, -0x1

    .line 53
    :goto_0
    iget v2, p0, Lࣉ/ނ;->ԫ:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    iput v3, v0, Lࣉ/ށ;->ԫ:I

    .line 59
    .line 60
    iget-object v1, v0, Lࣉ/ށ;->Ԭ:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lࣉ/ނ;->ԩ()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lࣉ/ނ;->Ԫ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v5, " \"\'<>#"

    .line 81
    .line 82
    const/16 v6, 0x53

    .line 83
    .line 84
    invoke-static {v2, v3, v3, v5, v6}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lࣉ/ށ;->Ԫ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v4

    .line 94
    :goto_1
    iput-object v2, v0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v2, p0, Lࣉ/ނ;->ԭ:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v5, 0x23

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v2, 0x6

    .line 105
    iget-object v6, p0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v5, v3, v2}, Lࢾ/ֈ;->ޚ(Ljava/lang/CharSequence;CII)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    iput-object v2, v0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string v7, "[\"<>^`{|}]"

    .line 126
    .line 127
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    :goto_3
    iput-object v2, v0, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_4
    if-ge v7, v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    const-string v9, "[]"

    .line 157
    .line 158
    const/16 v10, 0x63

    .line 159
    .line 160
    invoke-static {v8, v3, v3, v9, v10}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object v1, v0, Lࣉ/ށ;->ԭ:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_5
    if-ge v7, v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    const-string v9, "\\^`{|}"

    .line 190
    .line 191
    const/16 v10, 0x43

    .line 192
    .line 193
    invoke-static {v8, v3, v3, v9, v10}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v8, v4

    .line 199
    :goto_6
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget-object v1, v0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const-string v2, " \"#<>\\^`{|}"

    .line 210
    .line 211
    invoke-static {v1, v3, v3, v2, v5}, Lൟ/Ϳ;->Ϳ(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_9
    iput-object v4, v0, Lࣉ/ށ;->Ԯ:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Lࣉ/ށ;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
