.class public abstract Lೱ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lຆ/މ;


# instance fields
.field public final Ԩ:Lࣉ/ނ;

.field public final ԩ:Lຆ/ׯ;

.field public Ԫ:Z

.field public final synthetic ԫ:Lೱ/Ԯ;


# direct methods
.method public constructor <init>(Lೱ/Ԯ;Lࣉ/ނ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lೱ/Ϳ;->ԫ:Lೱ/Ԯ;

    .line 8
    .line 9
    iput-object p2, p0, Lೱ/Ϳ;->Ԩ:Lࣉ/ނ;

    .line 10
    .line 11
    new-instance p2, Lຆ/ׯ;

    .line 12
    .line 13
    iget-object p1, p1, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lຆ/ރ;

    .line 18
    .line 19
    iget-object p1, p1, Lຆ/ރ;->Ԩ:Lຆ/މ;

    .line 20
    .line 21
    invoke-interface {p1}, Lຆ/މ;->Ϳ()Lຆ/ދ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lຆ/ׯ;->ԫ:Lຆ/ދ;

    .line 32
    .line 33
    iput-object p2, p0, Lೱ/Ϳ;->ԩ:Lຆ/ׯ;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Ϳ()Lຆ/ދ;
    .locals 1

    .line 1
    iget-object v0, p0, Lೱ/Ϳ;->ԩ:Lຆ/ׯ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԩ(Lࣉ/ހ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lೱ/Ϳ;->ԫ:Lೱ/Ԯ;

    .line 5
    .line 6
    iget v1, v0, Lೱ/Ԯ;->Ԫ:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lೱ/Ϳ;->ԩ:Lຆ/ׯ;

    .line 16
    .line 17
    iget-object v3, v1, Lຆ/ׯ;->ԫ:Lຆ/ދ;

    .line 18
    .line 19
    sget-object v4, Lຆ/ދ;->Ԫ:Lຆ/ފ;

    .line 20
    .line 21
    iput-object v4, v1, Lຆ/ׯ;->ԫ:Lຆ/ދ;

    .line 22
    .line 23
    invoke-virtual {v3}, Lຆ/ދ;->Ϳ()Lຆ/ދ;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lຆ/ދ;->Ԩ()Lຆ/ދ;

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lೱ/Ԯ;->Ԫ:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lࣉ/ހ;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lೱ/Ԯ;->Ϳ:Lࣉ/ކ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lࣉ/ކ;->ՠ:Lࣉ/Ԩ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lೱ/Ϳ;->Ԩ:Lࣉ/ނ;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lೝ/ֈ;->Ԩ(Lࣉ/Ԩ;Lࣉ/ނ;Lࣉ/ހ;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    iget v0, v0, Lೱ/Ԯ;->Ԫ:I

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public ՠ(JLຆ/Ԯ;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lೱ/Ϳ;->ԫ:Lೱ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lೱ/Ԯ;->ԩ:Landroidx/appcompat/app/ޤ;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lຆ/ރ;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lຆ/ރ;->ՠ(JLຆ/Ԯ;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lೱ/Ԯ;->Ԩ:Lೝ/Ԯ;

    .line 19
    .line 20
    invoke-interface {p2}, Lೝ/Ԯ;->Ԯ()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lೱ/Ԯ;->Ԭ:Lࣉ/ހ;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lೱ/Ϳ;->Ԩ(Lࣉ/ހ;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
