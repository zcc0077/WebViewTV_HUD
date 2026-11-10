.class public final synthetic Lೲ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:Lೲ/ކ;

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lຆ/Ԯ;

.field public final synthetic ԫ:I


# direct methods
.method public synthetic constructor <init>(Lೲ/ކ;ILຆ/Ԯ;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lೲ/ހ;->Ԩ:Lೲ/ކ;

    iput p2, p0, Lೲ/ހ;->ԩ:I

    iput-object p3, p0, Lೲ/ހ;->Ԫ:Lຆ/Ԯ;

    iput p4, p0, Lೲ/ހ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lೲ/ހ;->Ԩ:Lೲ/ކ;

    .line 2
    .line 3
    iget v1, p0, Lೲ/ހ;->ԩ:I

    .line 4
    .line 5
    iget-object v2, p0, Lೲ/ހ;->Ԫ:Lຆ/Ԯ;

    .line 6
    .line 7
    iget v3, p0, Lೲ/ހ;->ԫ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lೲ/ކ;->֏:Lೲ/ޑ;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lຆ/Ԯ;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 19
    .line 20
    sget-object v3, Lೲ/Ԩ;->ԯ:Lೲ/Ԩ;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lೲ/ޏ;->ށ(ILೲ/Ԩ;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lೲ/ކ;->ދ:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 41
    .line 42
    return-object v0
.end method
