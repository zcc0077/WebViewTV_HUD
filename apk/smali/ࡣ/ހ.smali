.class public final Lࡣ/ހ;
.super Lࡣ/ށ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࡣ/ށ;


# direct methods
.method public constructor <init>(Lࡣ/ށ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡣ/ހ;->Ϳ:Lࡣ/ށ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NullSafeTypeAdapter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࡣ/ހ;->Ϳ:Lࡣ/ށ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lࡰ/Ϳ;->ތ()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lࡣ/ހ;->Ϳ:Lࡣ/ށ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lࡰ/Ԩ;->ރ()Lࡰ/Ԩ;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lࡣ/ހ;->Ϳ:Lࡣ/ށ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
