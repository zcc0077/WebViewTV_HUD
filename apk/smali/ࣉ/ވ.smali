.class public final Lࣉ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lࢂ/ތ;

.field public Ԩ:Lࣉ/އ;

.field public ԩ:I

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Lࣉ/ؠ;

.field public Ԭ:Lࣉ/ֈ;

.field public ԭ:Lࣉ/ދ;

.field public Ԯ:Lຆ/ވ;

.field public ԯ:Lࣉ/މ;

.field public ՠ:Lࣉ/މ;

.field public ֈ:Lࣉ/މ;

.field public ֏:J

.field public ׯ:J

.field public ؠ:Lಀ/֏;

.field public ހ:Lࣉ/ގ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lࣉ/ވ;->ԩ:I

    .line 6
    .line 7
    sget-object v0, Lࣉ/ދ;->Ԩ:Lࣉ/ފ;

    .line 8
    .line 9
    iput-object v0, p0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 10
    .line 11
    sget-object v0, Lࣉ/ގ;->Ϳ:Lࣉ/Ԩ;

    .line 12
    .line 13
    iput-object v0, p0, Lࣉ/ވ;->ހ:Lࣉ/ގ;

    .line 14
    .line 15
    new-instance v0, Lࣉ/ֈ;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lࣉ/ֈ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 22
    .line 23
    return-void
.end method

.method public static Ԩ(Ljava/lang/String;Lࣉ/މ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lࣉ/މ;->ՠ:Lࣉ/މ;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lࣉ/މ;->ֈ:Lࣉ/މ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lࣉ/މ;->֏:Lࣉ/މ;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Lࣉ/މ;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lࣉ/ވ;->ԩ:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lࣉ/ވ;->Ϳ:Lࢂ/ތ;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lࣉ/ވ;->Ԩ:Lࣉ/އ;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lࣉ/ވ;->Ԫ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lࣉ/ވ;->ԫ:Lࣉ/ؠ;

    .line 20
    .line 21
    iget-object v1, v0, Lࣉ/ވ;->Ԭ:Lࣉ/ֈ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lࣉ/ֈ;->ԩ()Lࣉ/ހ;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lࣉ/ވ;->ԭ:Lࣉ/ދ;

    .line 28
    .line 29
    iget-object v9, v0, Lࣉ/ވ;->Ԯ:Lຆ/ވ;

    .line 30
    .line 31
    iget-object v10, v0, Lࣉ/ވ;->ԯ:Lࣉ/މ;

    .line 32
    .line 33
    iget-object v11, v0, Lࣉ/ވ;->ՠ:Lࣉ/މ;

    .line 34
    .line 35
    iget-object v12, v0, Lࣉ/ވ;->ֈ:Lࣉ/މ;

    .line 36
    .line 37
    iget-wide v13, v0, Lࣉ/ވ;->֏:J

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Lࣉ/ވ;->ׯ:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lࣉ/ވ;->ؠ:Lಀ/֏;

    .line 45
    .line 46
    iget-object v2, v0, Lࣉ/ވ;->ހ:Lࣉ/ގ;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    new-instance v1, Lࣉ/މ;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lࣉ/މ;-><init>(Lࢂ/ތ;Lࣉ/އ;Ljava/lang/String;ILࣉ/ؠ;Lࣉ/ހ;Lࣉ/ދ;Lຆ/ވ;Lࣉ/މ;Lࣉ/މ;Lࣉ/މ;JJLಀ/֏;Lࣉ/ގ;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v1, "message == null"

    .line 62
    .line 63
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v1, "protocol == null"

    .line 69
    .line 70
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    return-object v1

    .line 75
    :cond_2
    const-string v1, "request == null"

    .line 76
    .line 77
    invoke-static {v1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    return-object v1

    .line 82
    :cond_3
    const-string v1, "code < 0: "

    .line 83
    .line 84
    iget v2, v0, Lࣉ/ވ;->ԩ:I

    .line 85
    .line 86
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/Ԩ;->ԩ(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    return-object v1
.end method
