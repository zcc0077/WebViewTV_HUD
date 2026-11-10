.class public final Lࢢ/ׯ;
.super Lࢰ/Ԫ;
.source "SourceFile"


# instance fields
.field public synthetic ԫ:Ljava/lang/Object;

.field public final synthetic Ԭ:Lࢢ/ؠ;

.field public ԭ:I


# direct methods
.method public constructor <init>(Lࢢ/ؠ;Lࢰ/Ԫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢢ/ׯ;->Ԭ:Lࢢ/ؠ;

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
    iput-object p1, p0, Lࢢ/ׯ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lࢢ/ׯ;->ԭ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lࢢ/ׯ;->ԭ:I

    .line 9
    .line 10
    iget-object p1, p0, Lࢢ/ׯ;->Ԭ:Lࢢ/ؠ;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lࢢ/ؠ;->ԫ(Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
