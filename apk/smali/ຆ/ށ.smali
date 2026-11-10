.class public final Lຆ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final Ԩ:Ljava/io/InputStream;

.field public final ԩ:Lຆ/ދ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lຆ/ދ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lຆ/ށ;->Ԩ:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lຆ/ށ;->ԩ:Lຆ/ދ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ށ;->Ԩ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lຆ/ށ;->Ԩ:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lຆ/ށ;->ԩ:Lຆ/ދ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ՠ(JLຆ/Ԯ;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lຆ/ށ;->ԩ:Lຆ/ދ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lຆ/ދ;->Ԭ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Lຆ/Ԯ;->ބ(I)Lຆ/ބ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Lຆ/ބ;->ԩ:I

    .line 12
    .line 13
    rsub-int p2, p2, 0x2000

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p2, v0

    .line 23
    iget-object v0, p0, Lຆ/ށ;->Ԩ:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v1, p1, Lຆ/ބ;->Ϳ:[B

    .line 26
    .line 27
    iget v2, p1, Lຆ/ބ;->ԩ:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget p2, p1, Lຆ/ބ;->Ԩ:I

    .line 37
    .line 38
    iget v0, p1, Lຆ/ބ;->ԩ:I

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lຆ/ބ;->Ϳ()Lຆ/ބ;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p3, Lຆ/Ԯ;->Ԩ:Lຆ/ބ;

    .line 47
    .line 48
    invoke-static {p1}, Lຆ/ޅ;->Ϳ(Lຆ/ބ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    return-wide p1

    .line 57
    :cond_1
    iget v0, p1, Lຆ/ބ;->ԩ:I

    .line 58
    .line 59
    add-int/2addr v0, p2

    .line 60
    iput v0, p1, Lຆ/ބ;->ԩ:I

    .line 61
    .line 62
    iget-wide v0, p3, Lຆ/Ԯ;->ԩ:J

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    add-long/2addr v0, p1

    .line 66
    iput-wide v0, p3, Lຆ/Ԯ;->ԩ:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-wide p1

    .line 69
    :goto_1
    invoke-static {p1}, Lຉ/ՠ;->Ϳ(Ljava/lang/AssertionError;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    throw p1
.end method
