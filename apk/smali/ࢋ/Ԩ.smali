.class public abstract Lࢋ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࡣ/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࡣ/Ԭ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡣ/Ԭ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lࡣ/Ϳ;->ԫ:Lࡣ/Ϳ;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lࡣ/Ԭ;->Ԯ:Lࡣ/Ϳ;

    .line 12
    .line 13
    iget-object v1, v0, Lࡣ/Ԭ;->Ϳ:Lࡥ/Ԫ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lࡥ/Ԫ;->Ԩ()Lࡥ/Ԫ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lࡥ/Ԫ;->Ԩ:Z

    .line 21
    .line 22
    iput-object v1, v0, Lࡣ/Ԭ;->Ϳ:Lࡥ/Ԫ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lࡣ/Ԭ;->ԭ:Z

    .line 26
    .line 27
    new-instance v1, Lࡣ/Ԫ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lࡣ/Ԫ;-><init>(Lࡣ/Ԭ;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lࢋ/Ԩ;->Ϳ:Lࡣ/Ԫ;

    .line 33
    .line 34
    return-void
.end method
