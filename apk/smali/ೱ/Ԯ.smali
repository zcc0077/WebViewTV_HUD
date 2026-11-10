.class public final Lೱ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lೝ/ՠ;


# static fields
.field public static final Ԭ:Lࣉ/ހ;


# instance fields
.field public final Ϳ:Lࣉ/ކ;

.field public final Ԩ:Lೝ/Ԯ;

.field public final ԩ:Landroidx/appcompat/app/ޤ;

.field public Ԫ:I

.field public final ԫ:Landroidx/recyclerview/widget/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lࣉ/ހ;->ԩ:Lࣉ/ހ;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-static {v6}, Lࢾ/ֈ;->߿(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lࡱ/Ϳ;->ރ(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    aget-object v3, v2, v3

    .line 73
    .line 74
    invoke-static {v1}, Lൎ/ׯ;->ބ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lൎ/ׯ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lࣉ/ހ;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lࣉ/ހ;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 94
    .line 95
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lࣉ/ކ;Lೝ/Ԯ;Landroidx/appcompat/app/ޤ;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lೱ/Ԯ;->Ϳ:Lࣉ/ކ;

    .line 8
    .line 9
    iput-object p2, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 10
    .line 11
    iput-object p3, p0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 12
    .line 13
    new-instance p1, Landroidx/recyclerview/widget/Ԫ;

    .line 14
    .line 15
    iget-object p2, p3, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lຆ/ރ;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/Ԫ;-><init>(Lຆ/ރ;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lೱ/Ԯ;->ԫ:Landroidx/recyclerview/widget/Ԫ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 2
    .line 3
    invoke-interface {v0}, Lೝ/Ԯ;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ϳ(Lࣉ/މ;)Lຆ/މ;
    .locals 9

    .line 1
    iget-object v0, p1, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 2
    .line 3
    invoke-static {p1}, Lೝ/ֈ;->Ϳ(Lࣉ/މ;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lࣉ/ނ;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lೱ/Ԯ;->ԯ(Lࣉ/ނ;J)Lೱ/Ԫ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p1, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 21
    .line 22
    const-string v2, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    const-string v2, "chunked"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lࣉ/ނ;

    .line 46
    .line 47
    iget v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    iput v3, p0, Lೱ/Ԯ;->Ԫ:I

    .line 52
    .line 53
    new-instance v0, Lೱ/Ԩ;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lೱ/Ԩ;-><init>(Lೱ/Ԯ;Lࣉ/ނ;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget p1, p0, Lೱ/Ԯ;->Ԫ:I

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {p1}, Lৼ/ՠ;->ԫ(Lࣉ/މ;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    cmp-long p1, v5, v7

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lࣉ/ނ;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5, v6}, Lೱ/Ԯ;->ԯ(Lࣉ/ނ;J)Lೱ/Ԫ;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, v0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lࣉ/ނ;

    .line 88
    .line 89
    iget v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    iput v3, p0, Lೱ/Ԯ;->Ԫ:I

    .line 94
    .line 95
    iget-object v0, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 96
    .line 97
    invoke-interface {v0}, Lೝ/Ԯ;->Ԯ()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lೱ/Ԭ;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lೱ/Ϳ;-><init>(Lೱ/Ԯ;Lࣉ/ނ;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget p1, p0, Lೱ/Ԯ;->Ԫ:I

    .line 110
    .line 111
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lຆ/ނ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lຆ/ނ;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ԩ()Z
    .locals 2

    .line 1
    iget v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Ԫ()Lຆ/ވ;
    .locals 1

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ԫ()Lೝ/Ԯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԭ()Lࣉ/ވ;
    .locals 7

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->ԫ:Landroidx/recyclerview/widget/Ԫ;

    .line 2
    .line 3
    iget v1, p0, Lೱ/Ԯ;->Ԫ:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "state: "

    .line 18
    .line 19
    iget v1, p0, Lೱ/Ԯ;->Ԫ:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/Ԫ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lຆ/ֈ;

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Lຆ/ֈ;->ԯ(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    iput-wide v3, v0, Landroidx/recyclerview/widget/Ԫ;->Ԩ:J

    .line 45
    .line 46
    invoke-static {v1}, LԨ/Ϳ;->އ(Ljava/lang/String;)Lމ/Ԭ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v1, Lމ/Ԭ;->Ԩ:I

    .line 51
    .line 52
    new-instance v4, Lࣉ/ވ;

    .line 53
    .line 54
    invoke-direct {v4}, Lࣉ/ވ;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lމ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lࣉ/އ;

    .line 60
    .line 61
    iput-object v5, v4, Lࣉ/ވ;->Ԩ:Lࣉ/އ;

    .line 62
    .line 63
    iput v3, v4, Lࣉ/ވ;->ԩ:I

    .line 64
    .line 65
    iget-object v1, v1, Lމ/Ԭ;->Ԫ:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v4, Lࣉ/ވ;->Ԫ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Ԫ;->Ԭ()Lࣉ/ހ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-ne v3, v0, :cond_2

    .line 84
    .line 85
    iput v2, p0, Lೱ/Ԯ;->Ԫ:I

    .line 86
    .line 87
    return-object v4

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v0, 0x66

    .line 91
    .line 92
    if-gt v0, v3, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xc8

    .line 95
    .line 96
    if-ge v3, v0, :cond_3

    .line 97
    .line 98
    iput v2, p0, Lೱ/Ԯ;->Ԫ:I

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    const/4 v0, 0x4

    .line 102
    iput v0, p0, Lೱ/Ԯ;->Ԫ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_1
    iget-object v1, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 106
    .line 107
    invoke-interface {v1}, Lೝ/Ԯ;->Ԭ()Lࣉ/ތ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lࣉ/ތ;->Ϳ:Lࣉ/Ϳ;

    .line 112
    .line 113
    iget-object v1, v1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 114
    .line 115
    invoke-virtual {v1}, Lࣉ/ނ;->Ԭ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v3, "unexpected end of stream on "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final ԭ(Lࢂ/ތ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 2
    .line 3
    invoke-interface {v0}, Lೝ/Ԯ;->Ԭ()Lࣉ/ތ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lࣉ/ތ;->Ԩ:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lࣉ/ނ;

    .line 33
    .line 34
    iget-object v3, v2, Lࣉ/ނ;->Ϳ:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "https"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lࣉ/ނ;->Ԩ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lࣉ/ނ;->Ԫ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lࣉ/ހ;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lೱ/Ԯ;->ՠ(Lࣉ/ހ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Ԯ(Lࣉ/މ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lೝ/ֈ;->Ϳ(Lࣉ/މ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lࣉ/ހ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lৼ/ՠ;->ԫ(Lࣉ/މ;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final ԯ(Lࣉ/ނ;J)Lೱ/Ԫ;
    .locals 2

    .line 1
    iget v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 8
    .line 9
    new-instance v0, Lೱ/Ԫ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lೱ/Ԫ;-><init>(Lೱ/Ԯ;Lࣉ/ނ;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p2, p0, Lೱ/Ԯ;->Ԫ:I

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final ՠ(Lࣉ/ހ;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lೱ/Ԯ;->Ԫ:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lຆ/ނ;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lຆ/ނ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lຆ/ނ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lࣉ/ހ;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lຆ/ނ;

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lࣉ/ހ;->Ԩ(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lຆ/ނ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 38
    .line 39
    .line 40
    const-string v4, ": "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lຆ/ނ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lࣉ/ހ;->Ԫ(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lຆ/ՠ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p2}, Lຆ/ՠ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, p2}, Lຆ/ނ;->ׯ(Ljava/lang/String;)Lຆ/ՠ;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lೱ/Ԯ;->Ԫ:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "state: "

    .line 66
    .line 67
    iget p2, p0, Lೱ/Ԯ;->Ԫ:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
