.class public final Lࣄ/ՠ;
.super Lࢰ/Ԫ;
.source "SourceFile"


# instance fields
.field public ԫ:Lࣄ/ֈ;

.field public Ԭ:Ljava/lang/Object;

.field public synthetic ԭ:Ljava/lang/Object;

.field public final synthetic Ԯ:Lࣄ/ֈ;

.field public ԯ:I


# direct methods
.method public constructor <init>(Lࣄ/ֈ;Lࢮ/Ԭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࣄ/ՠ;->Ԯ:Lࣄ/ֈ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lࣄ/ՠ;->ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lࣄ/ՠ;->ԯ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lࣄ/ՠ;->ԯ:I

    .line 9
    .line 10
    iget-object p1, p0, Lࣄ/ՠ;->Ԯ:Lࣄ/ֈ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lࣄ/ֈ;->ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
