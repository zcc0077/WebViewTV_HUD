.class public final Landroidx/lifecycle/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/މ;


# instance fields
.field public final synthetic Ԩ:Landroidx/lifecycle/ރ;

.field public final synthetic ԩ:Lࢸ/ހ;

.field public final synthetic Ԫ:Lࣀ/މ;

.field public final synthetic ԫ:Landroidx/lifecycle/ރ;

.field public final synthetic Ԭ:Lࣀ/ՠ;

.field public final synthetic ԭ:Lࣈ/Ԫ;

.field public final synthetic Ԯ:Lࢰ/֏;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ރ;Lࢸ/ހ;Lࣀ/މ;Landroidx/lifecycle/ރ;Lࣀ/ՠ;Lࣈ/Ԫ;Lࢷ/ޅ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ޖ;->Ԩ:Landroidx/lifecycle/ރ;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/ޖ;->ԩ:Lࢸ/ހ;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/ޖ;->Ԫ:Lࣀ/މ;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/ޖ;->ԫ:Landroidx/lifecycle/ރ;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/ޖ;->Ԭ:Lࣀ/ՠ;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/ޖ;->ԭ:Lࣈ/Ԫ;

    .line 15
    .line 16
    check-cast p7, Lࢰ/֏;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/ޖ;->Ԯ:Lࢰ/֏;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/ޖ;->Ԩ:Landroidx/lifecycle/ރ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ޖ;->ԩ:Lࢸ/ހ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/ޕ;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/ޖ;->ԭ:Lࣈ/Ԫ;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/ޖ;->Ԯ:Lࢰ/֏;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/ޕ;-><init>(Lࣈ/Ԫ;Lࢷ/ޅ;Lࢮ/Ԭ;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/ޖ;->Ԫ:Lࣀ/މ;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/ޖ;->ԫ:Landroidx/lifecycle/ރ;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lࣀ/ࡠ;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lࣀ/ࡠ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lࢸ/ހ;->ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/ރ;->ON_DESTROY:Landroidx/lifecycle/ރ;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/ޖ;->Ԭ:Lࣀ/ՠ;

    .line 47
    .line 48
    sget-object p2, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lࣀ/ՠ;->Ԭ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
