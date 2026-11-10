.class public final Lࢂ/ޛ;
.super Lࢂ/ޢ;
.source "SourceFile"


# static fields
.field public static final ՠ:Ljava/util/HashMap;


# instance fields
.field public Ԩ:B

.field public ԩ:I

.field public Ԫ:[B

.field public ԫ:Ljava/lang/String;

.field public Ԭ:J

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢂ/ޛ;->ՠ:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lࢂ/ޛ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lࢂ/ޛ;->Ԩ:B

    .line 10
    .line 11
    iget v0, p0, Lࢂ/ޛ;->ԩ:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lࢂ/ޛ;->ԩ:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ދ(IZ)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lࢂ/ޛ;->Ԫ:[B

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lࢂ/ޛ;->ԫ:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, Lࢂ/ޛ;->Ԭ:J

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, Lࢂ/ޡ;->ԫ(JIZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lࢂ/ޛ;->Ԭ:J

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lࢂ/ޛ;->ԭ:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lࢂ/ޛ;->ՠ:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iput-object p1, p0, Lࢂ/ޛ;->ԯ:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lࢂ/ޛ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ֈ(BI)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lࢂ/ޛ;->ԩ:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ׯ(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lࢂ/ޛ;->Ԫ:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ކ([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lࢂ/ޛ;->ԫ:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lࢂ/ޛ;->Ԭ:J

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lࢂ/ޡ;->ؠ(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lࢂ/ޛ;->ԭ:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lࢂ/ޛ;->Ԯ:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lࢂ/ޛ;->ԯ:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p1, v1, v0}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
