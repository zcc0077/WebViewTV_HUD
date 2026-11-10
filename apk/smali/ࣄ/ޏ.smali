.class public final Lࣄ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final Ԩ:Lࢮ/֏;

.field public final ԩ:Ljava/lang/Object;

.field public final Ԫ:Landroidx/lifecycle/ޔ;


# direct methods
.method public constructor <init>(Lࣃ/Ԯ;Lࢮ/֏;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lࣄ/ޏ;->Ԩ:Lࢮ/֏;

    .line 5
    .line 6
    invoke-static {p2}, Lࣅ/Ϳ;->ՠ(Lࢮ/֏;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lࣄ/ޏ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Landroidx/lifecycle/ޔ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1}, Landroidx/lifecycle/ޔ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lࣄ/ޏ;->Ԫ:Landroidx/lifecycle/ޔ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lࣄ/ޏ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lࣄ/ޏ;->Ԫ:Landroidx/lifecycle/ޔ;

    .line 4
    .line 5
    iget-object v2, p0, Lࣄ/ޏ;->Ԩ:Lࢮ/֏;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Lࣄ/Ԩ;->Ϳ(Lࢮ/֏;Ljava/lang/Object;Ljava/lang/Object;Lࢷ/ޅ;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 17
    .line 18
    return-object p1
.end method
