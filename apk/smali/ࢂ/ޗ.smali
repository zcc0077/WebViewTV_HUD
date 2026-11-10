.class public final Lࢂ/ޗ;
.super Lࢂ/ޢ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static ԫ:[B


# instance fields
.field public Ԩ:B

.field public ԩ:Ljava/lang/String;

.field public Ԫ:[B


# direct methods
.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lࢂ/ޗ;->Ԩ:B

    .line 5
    .line 6
    iput-object p2, p0, Lࢂ/ޗ;->ԩ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lࢂ/ޗ;->Ԫ:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԩ(Lࢂ/ޡ;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lࢂ/ޗ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lࢂ/ޗ;->Ԩ:B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v2}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lࢂ/ޗ;->ԩ:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lࢂ/ޗ;->ԫ:[B

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v2, [B

    .line 22
    .line 23
    sput-object v0, Lࢂ/ޗ;->ԫ:[B

    .line 24
    .line 25
    aput-byte v1, v0, v1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ދ(IZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lࢂ/ޗ;->Ԫ:[B

    .line 33
    .line 34
    return-void
.end method

.method public final ԩ(Lࢂ/ޡ;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lࢂ/ޗ;->Ԩ:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ֈ(BI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lࢂ/ޗ;->ԩ:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lࢂ/ޗ;->Ԫ:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lࢂ/ޡ;->ކ([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
