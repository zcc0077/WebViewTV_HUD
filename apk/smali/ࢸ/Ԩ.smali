.class public abstract Lࢸ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢼ/Ϳ;
.implements Ljava/io/Serializable;


# instance fields
.field public transient Ԩ:Lࢼ/Ϳ;

.field public final ԩ:Ljava/lang/Object;

.field public final Ԫ:Ljava/lang/Class;

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/lang/String;

.field public final ԭ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢸ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lࢸ/Ԩ;->Ԫ:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lࢸ/Ԩ;->ԫ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lࢸ/Ԩ;->Ԭ:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lࢸ/Ԩ;->ԭ:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ԩ()Lࢸ/Ԫ;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lࢸ/Ԩ;->ԭ:Z

    .line 2
    .line 3
    iget-object v1, p0, Lࢸ/Ԩ;->Ԫ:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lࢸ/ށ;->Ϳ:Lࢸ/ނ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lࢸ/ؠ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lࢸ/ؠ;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lࢸ/ށ;->Ϳ(Ljava/lang/Class;)Lࢸ/Ԭ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
