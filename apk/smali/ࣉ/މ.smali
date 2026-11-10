.class public final Lࣉ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Ԩ:Lࢂ/ތ;

.field public final ԩ:Lࣉ/އ;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:I

.field public final Ԭ:Lࣉ/ؠ;

.field public final ԭ:Lࣉ/ހ;

.field public final Ԯ:Lࣉ/ދ;

.field public final ԯ:Lຆ/ވ;

.field public final ՠ:Lࣉ/މ;

.field public final ֈ:Lࣉ/މ;

.field public final ֏:Lࣉ/މ;

.field public final ׯ:J

.field public final ؠ:J

.field public final ހ:Lಀ/֏;

.field public final ށ:Lࣉ/ގ;

.field public final ނ:Z


# direct methods
.method public constructor <init>(Lࢂ/ތ;Lࣉ/އ;Ljava/lang/String;ILࣉ/ؠ;Lࣉ/ހ;Lࣉ/ދ;Lຆ/ވ;Lࣉ/މ;Lࣉ/މ;Lࣉ/މ;JJLಀ/֏;Lࣉ/ގ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 3
    iput-object p2, p0, Lࣉ/މ;->ԩ:Lࣉ/އ;

    .line 4
    iput-object p3, p0, Lࣉ/މ;->Ԫ:Ljava/lang/String;

    .line 5
    iput p4, p0, Lࣉ/މ;->ԫ:I

    .line 6
    iput-object p5, p0, Lࣉ/މ;->Ԭ:Lࣉ/ؠ;

    .line 7
    iput-object p6, p0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 8
    iput-object p7, p0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 9
    iput-object p8, p0, Lࣉ/މ;->ԯ:Lຆ/ވ;

    .line 10
    iput-object p9, p0, Lࣉ/މ;->ՠ:Lࣉ/މ;

    .line 11
    iput-object p10, p0, Lࣉ/މ;->ֈ:Lࣉ/މ;

    .line 12
    iput-object p11, p0, Lࣉ/މ;->֏:Lࣉ/މ;

    .line 13
    iput-wide p12, p0, Lࣉ/މ;->ׯ:J

    .line 14
    iput-wide p14, p0, Lࣉ/މ;->ؠ:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lࣉ/މ;->ހ:Lಀ/֏;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lࣉ/މ;->ށ:Lࣉ/ގ;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    .line 17
    :cond_0
    iput-boolean p2, p0, Lࣉ/މ;->ނ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࣉ/ދ;->close()V

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
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࣉ/މ;->ԩ:Lࣉ/އ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lࣉ/މ;->ԫ:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lࣉ/މ;->Ԫ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 39
    .line 40
    iget-object v1, v1, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lࣉ/ނ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final Ԩ()Lࣉ/ވ;
    .locals 3

    .line 1
    new-instance v0, Lࣉ/ވ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lࣉ/ވ;->ԩ:I

    .line 8
    .line 9
    sget-object v1, Lࣉ/ދ;->Ԩ:Lࣉ/ފ;

    .line 10
    .line 11
    iput-object v1, v0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 12
    .line 13
    sget-object v1, Lࣉ/ގ;->Ϳ:Lࣉ/Ԩ;

    .line 14
    .line 15
    iput-object v1, v0, Lࣉ/ވ;->ހ:Lࣉ/ގ;

    .line 16
    .line 17
    iget-object v1, p0, Lࣉ/މ;->Ԩ:Lࢂ/ތ;

    .line 18
    .line 19
    iput-object v1, v0, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 20
    .line 21
    iget-object v1, p0, Lࣉ/މ;->ԩ:Lࣉ/އ;

    .line 22
    .line 23
    iput-object v1, v0, Lࣉ/ވ;->Ԩ:Lࣉ/އ;

    .line 24
    .line 25
    iget v1, p0, Lࣉ/މ;->ԫ:I

    .line 26
    .line 27
    iput v1, v0, Lࣉ/ވ;->ԩ:I

    .line 28
    .line 29
    iget-object v1, p0, Lࣉ/މ;->Ԫ:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lࣉ/ވ;->Ԫ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lࣉ/މ;->Ԭ:Lࣉ/ؠ;

    .line 34
    .line 35
    iput-object v1, v0, Lࣉ/ވ;->ԫ:Lࣉ/ؠ;

    .line 36
    .line 37
    iget-object v1, p0, Lࣉ/މ;->ԭ:Lࣉ/ހ;

    .line 38
    .line 39
    invoke-virtual {v1}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 44
    .line 45
    iget-object v1, p0, Lࣉ/މ;->Ԯ:Lࣉ/ދ;

    .line 46
    .line 47
    iput-object v1, v0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 48
    .line 49
    iget-object v1, p0, Lࣉ/މ;->ԯ:Lຆ/ވ;

    .line 50
    .line 51
    iput-object v1, v0, Lࣉ/ވ;->Ԯ:Lຆ/ވ;

    .line 52
    .line 53
    iget-object v1, p0, Lࣉ/މ;->ՠ:Lࣉ/މ;

    .line 54
    .line 55
    iput-object v1, v0, Lࣉ/ވ;->ԯ:Lࣉ/މ;

    .line 56
    .line 57
    iget-object v1, p0, Lࣉ/މ;->ֈ:Lࣉ/މ;

    .line 58
    .line 59
    iput-object v1, v0, Lࣉ/ވ;->ՠ:Lࣉ/މ;

    .line 60
    .line 61
    iget-object v1, p0, Lࣉ/މ;->֏:Lࣉ/މ;

    .line 62
    .line 63
    iput-object v1, v0, Lࣉ/ވ;->ֈ:Lࣉ/މ;

    .line 64
    .line 65
    iget-wide v1, p0, Lࣉ/މ;->ׯ:J

    .line 66
    .line 67
    iput-wide v1, v0, Lࣉ/ވ;->֏:J

    .line 68
    .line 69
    iget-wide v1, p0, Lࣉ/މ;->ؠ:J

    .line 70
    .line 71
    iput-wide v1, v0, Lࣉ/ވ;->ׯ:J

    .line 72
    .line 73
    iget-object v1, p0, Lࣉ/މ;->ހ:Lಀ/֏;

    .line 74
    .line 75
    iput-object v1, v0, Lࣉ/ވ;->ؠ:Lಀ/֏;

    .line 76
    .line 77
    iget-object v1, p0, Lࣉ/މ;->ށ:Lࣉ/ގ;

    .line 78
    .line 79
    iput-object v1, v0, Lࣉ/ވ;->ހ:Lࣉ/ގ;

    .line 80
    .line 81
    return-object v0
.end method
