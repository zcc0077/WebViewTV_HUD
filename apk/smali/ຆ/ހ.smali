.class public final Lຆ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final Ԩ:Lຆ/ރ;

.field public final ԩ:Ljava/util/zip/Inflater;

.field public Ԫ:I

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lຆ/ރ;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lຆ/ހ;->Ԩ:Lຆ/ރ;

    .line 5
    .line 6
    iput-object p2, p0, Lຆ/ހ;->ԩ:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lຆ/ހ;->ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lຆ/ހ;->ԩ:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lຆ/ހ;->ԫ:Z

    .line 13
    .line 14
    iget-object v0, p0, Lຆ/ހ;->Ԩ:Lຆ/ރ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lຆ/ރ;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ހ;->Ԩ:Lຆ/ރ;

    .line 2
    .line 3
    iget-object v0, v0, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 4
    .line 5
    invoke-interface {v0}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 7

    .line 1
    iget-object p1, p0, Lຆ/ހ;->ԩ:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    :goto_0
    iget-boolean p2, p0, Lຆ/ހ;->ԫ:Z

    .line 4
    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p3, p2}, Lຆ/Ԯ;->ބ(I)Lຆ/ބ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p2, Lຆ/ބ;->ԩ:I

    .line 13
    .line 14
    rsub-int v0, v0, 0x2000

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, p0, Lຆ/ހ;->Ԩ:Lຆ/ރ;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lຆ/ރ;->Ԩ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, Lຆ/ރ;->ԩ:Lຆ/Ԯ;

    .line 41
    .line 42
    iget-object v0, v0, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lຆ/ބ;->ԩ:I

    .line 48
    .line 49
    iget v4, v0, Lຆ/ބ;->Ԩ:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iput v3, p0, Lຆ/ހ;->Ԫ:I

    .line 53
    .line 54
    iget-object v0, v0, Lຆ/ބ;->Ϳ:[B

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p2, Lຆ/ބ;->Ϳ:[B

    .line 60
    .line 61
    iget v3, p2, Lຆ/ބ;->ԩ:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lຆ/ހ;->Ԫ:I

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v3, p0, Lຆ/ހ;->Ԫ:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    iput v3, p0, Lຆ/ހ;->Ԫ:I

    .line 81
    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {v2, v3, v4}, Lຆ/ރ;->skip(J)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget v1, p2, Lຆ/ބ;->ԩ:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p2, Lຆ/ބ;->ԩ:I

    .line 94
    .line 95
    iget-wide v5, p3, Lຆ/Ԯ;->ԩ:J

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    add-long/2addr v5, v0

    .line 99
    iput-wide v5, p3, Lຆ/Ԯ;->ԩ:J

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v0, p2, Lຆ/ބ;->Ԩ:I

    .line 105
    .line 106
    iget v1, p2, Lຆ/ބ;->ԩ:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lຆ/ބ;->Ϳ()Lຆ/ބ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p3, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 115
    .line 116
    invoke-static {p2}, Lຆ/ޅ;->Ϳ(Lຆ/ބ;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_4
    move-wide v0, v3

    .line 120
    :goto_3
    cmp-long p2, v0, v3

    .line 121
    .line 122
    if-lez p2, :cond_5

    .line 123
    .line 124
    return-wide v0

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v2}, Lຆ/ރ;->Ԩ()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 147
    .line 148
    const-string p2, "source exhausted prematurely"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 155
    .line 156
    return-wide p1

    .line 157
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_9
    const-string p1, "closed"

    .line 164
    .line 165
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 p1, 0x0

    .line 169
    .line 170
    return-wide p1
.end method
