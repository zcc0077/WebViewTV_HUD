.class public final Lࢂ/ޡ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public Ԩ:Ljava/nio/ByteBuffer;

.field public ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lࢂ/ޡ;->Ϳ:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/16 p1, 0x80

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lࢂ/ޡ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lࢂ/ޡ;->Ϳ:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "GBK"

    iput-object v0, p0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࢂ/ޡ;->Ϳ:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "GBK"

    iput-object v0, p0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public Ϳ(BIZ)B
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p1, "type mismatch."

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    if-nez p3, :cond_4

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    const-string p1, "require field not exist."

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public Ԩ(DIZ)D
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    shr-int/2addr p2, p4

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq p3, p4, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq p3, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    const-string p1, "type mismatch."

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double p1, p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    if-nez p4, :cond_5

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_5
    const-string p1, "require field not exist."

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    return-wide p1
.end method

.method public ԩ(FIZ)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    shr-int/2addr p2, v0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p1, "type mismatch."

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    if-nez p3, :cond_4

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    const-string p1, "require field not exist."

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public Ԫ(IIZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p3, p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    if-ne p3, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    const-string p1, "type mismatch."

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    if-nez p3, :cond_6

    .line 70
    .line 71
    return p1

    .line 72
    :cond_6
    const-string p1, "require field not exist."

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public ԫ(JIZ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    if-ne p2, p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p3, p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    if-ne p3, p1, :cond_1

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    const-string p1, "type mismatch."

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    return-wide p1

    .line 68
    :cond_4
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    return-wide p1

    .line 76
    :cond_5
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    return-wide p1

    .line 84
    :cond_6
    if-nez p4, :cond_7

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_7
    const-string p1, "require field not exist."

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    return-wide p1
.end method

.method public Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, p3}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2, p3}, Lࢂ/ޡ;->ԯ(SIZ)S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p3}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p2, p3}, Lࢂ/ޡ;->ԫ(JIZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->ԩ(FIZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p2, p3}, Lࢂ/ޡ;->Ԩ(DIZ)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3}, Lࢂ/ޡ;->އ(IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->ԭ(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->ފ(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_0
    array-length p3, p1

    .line 162
    if-ge v1, p3, :cond_c

    .line 163
    .line 164
    aget-object p3, p1, v1

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    return-object p2

    .line 173
    :cond_d
    instance-of v0, p1, Lࢂ/ޢ;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    check-cast p1, Lࢂ/ޢ;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->Ԯ(Lࢂ/ޢ;IZ)Lࢂ/ޢ;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3d

    .line 193
    .line 194
    instance-of v0, p1, [B

    .line 195
    .line 196
    if-nez v0, :cond_3c

    .line 197
    .line 198
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_f
    instance-of v0, p1, [Z

    .line 205
    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    const-string v4, "require field not exist."

    .line 209
    .line 210
    const-string v5, "type mismatch."

    .line 211
    .line 212
    const-string v6, "size invalid: "

    .line 213
    .line 214
    const/16 v7, 0x9

    .line 215
    .line 216
    if-eqz v0, :cond_17

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_15

    .line 223
    .line 224
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit8 p3, p2, 0xf

    .line 231
    .line 232
    int-to-byte p3, p3

    .line 233
    and-int/lit16 p2, p2, 0xf0

    .line 234
    .line 235
    shr-int/lit8 p2, p2, 0x4

    .line 236
    .line 237
    if-ne p2, v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    :cond_10
    if-ne p3, v7, :cond_14

    .line 243
    .line 244
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ltz p1, :cond_13

    .line 249
    .line 250
    new-array p2, p1, [Z

    .line 251
    .line 252
    const/4 p3, 0x0

    .line 253
    :goto_1
    if-ge p3, p1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    const/4 v0, 0x0

    .line 264
    :goto_2
    aput-boolean v0, p2, p3

    .line 265
    .line 266
    add-int/lit8 p3, p3, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    return-object p2

    .line 270
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    return-object p1

    .line 283
    :cond_14
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    return-object p1

    .line 288
    :cond_15
    if-nez p3, :cond_16

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_16
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    return-object p1

    .line 297
    :cond_17
    instance-of v0, p1, [S

    .line 298
    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_1c

    .line 306
    .line 307
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    and-int/lit8 p3, p2, 0xf

    .line 314
    .line 315
    int-to-byte p3, p3

    .line 316
    and-int/lit16 p2, p2, 0xf0

    .line 317
    .line 318
    shr-int/lit8 p2, p2, 0x4

    .line 319
    .line 320
    if-ne p2, v3, :cond_18

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    :cond_18
    if-ne p3, v7, :cond_1b

    .line 326
    .line 327
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ltz p1, :cond_1a

    .line 332
    .line 333
    new-array p2, p1, [S

    .line 334
    .line 335
    const/4 p3, 0x0

    .line 336
    :goto_3
    if-ge p3, p1, :cond_19

    .line 337
    .line 338
    aget-short v0, p2, v1

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1, v2}, Lࢂ/ޡ;->ԯ(SIZ)S

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    aput-short v0, p2, p3

    .line 345
    .line 346
    add-int/lit8 p3, p3, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_19
    return-object p2

    .line 350
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    return-object p1

    .line 363
    :cond_1b
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    return-object p1

    .line 368
    :cond_1c
    if-nez p3, :cond_1d

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_1d
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x0

    .line 376
    return-object p1

    .line 377
    :cond_1e
    instance-of v0, p1, [I

    .line 378
    .line 379
    if-eqz v0, :cond_25

    .line 380
    .line 381
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_23

    .line 386
    .line 387
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    and-int/lit8 p3, p2, 0xf

    .line 394
    .line 395
    int-to-byte p3, p3

    .line 396
    and-int/lit16 p2, p2, 0xf0

    .line 397
    .line 398
    shr-int/lit8 p2, p2, 0x4

    .line 399
    .line 400
    if-ne p2, v3, :cond_1f

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 403
    .line 404
    .line 405
    :cond_1f
    if-ne p3, v7, :cond_22

    .line 406
    .line 407
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-ltz p1, :cond_21

    .line 412
    .line 413
    new-array p2, p1, [I

    .line 414
    .line 415
    const/4 p3, 0x0

    .line 416
    :goto_4
    if-ge p3, p1, :cond_20

    .line 417
    .line 418
    aget v0, p2, v1

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aput v0, p2, p3

    .line 425
    .line 426
    add-int/lit8 p3, p3, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_20
    return-object p2

    .line 430
    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 p1, 0x0

    .line 442
    return-object p1

    .line 443
    :cond_22
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 p1, 0x0

    .line 447
    return-object p1

    .line 448
    :cond_23
    if-nez p3, :cond_24

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_24
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 p1, 0x0

    .line 456
    return-object p1

    .line 457
    :cond_25
    instance-of v0, p1, [J

    .line 458
    .line 459
    if-eqz v0, :cond_2c

    .line 460
    .line 461
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_2a

    .line 466
    .line 467
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    and-int/lit8 p3, p2, 0xf

    .line 474
    .line 475
    int-to-byte p3, p3

    .line 476
    and-int/lit16 p2, p2, 0xf0

    .line 477
    .line 478
    shr-int/lit8 p2, p2, 0x4

    .line 479
    .line 480
    if-ne p2, v3, :cond_26

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 483
    .line 484
    .line 485
    :cond_26
    if-ne p3, v7, :cond_29

    .line 486
    .line 487
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-ltz p1, :cond_28

    .line 492
    .line 493
    new-array p2, p1, [J

    .line 494
    .line 495
    const/4 p3, 0x0

    .line 496
    :goto_5
    if-ge p3, p1, :cond_27

    .line 497
    .line 498
    aget-wide v3, p2, v1

    .line 499
    .line 500
    invoke-virtual {p0, v3, v4, v1, v2}, Lࢂ/ޡ;->ԫ(JIZ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    aput-wide v3, p2, p3

    .line 505
    .line 506
    add-int/lit8 p3, p3, 0x1

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_27
    return-object p2

    .line 510
    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    return-object p1

    .line 523
    :cond_29
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    return-object p1

    .line 528
    :cond_2a
    if-nez p3, :cond_2b

    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_2b
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 p1, 0x0

    .line 536
    return-object p1

    .line 537
    :cond_2c
    instance-of v0, p1, [F

    .line 538
    .line 539
    if-eqz v0, :cond_33

    .line 540
    .line 541
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_31

    .line 546
    .line 547
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    and-int/lit8 p3, p2, 0xf

    .line 554
    .line 555
    int-to-byte p3, p3

    .line 556
    and-int/lit16 p2, p2, 0xf0

    .line 557
    .line 558
    shr-int/lit8 p2, p2, 0x4

    .line 559
    .line 560
    if-ne p2, v3, :cond_2d

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 563
    .line 564
    .line 565
    :cond_2d
    if-ne p3, v7, :cond_30

    .line 566
    .line 567
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-ltz p1, :cond_2f

    .line 572
    .line 573
    new-array p2, p1, [F

    .line 574
    .line 575
    const/4 p3, 0x0

    .line 576
    :goto_6
    if-ge p3, p1, :cond_2e

    .line 577
    .line 578
    aget v0, p2, v1

    .line 579
    .line 580
    invoke-virtual {p0, v0, v1, v2}, Lࢂ/ޡ;->ԩ(FIZ)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    aput v0, p2, p3

    .line 585
    .line 586
    add-int/lit8 p3, p3, 0x1

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_2e
    return-object p2

    .line 590
    :cond_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    return-object p1

    .line 603
    :cond_30
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 p1, 0x0

    .line 607
    return-object p1

    .line 608
    :cond_31
    if-nez p3, :cond_32

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_32
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 p1, 0x0

    .line 615
    return-object p1

    .line 616
    :cond_33
    instance-of v0, p1, [D

    .line 617
    .line 618
    if-eqz v0, :cond_3a

    .line 619
    .line 620
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_38

    .line 625
    .line 626
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    and-int/lit8 p3, p2, 0xf

    .line 633
    .line 634
    int-to-byte p3, p3

    .line 635
    and-int/lit16 p2, p2, 0xf0

    .line 636
    .line 637
    shr-int/lit8 p2, p2, 0x4

    .line 638
    .line 639
    if-ne p2, v3, :cond_34

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 642
    .line 643
    .line 644
    :cond_34
    if-ne p3, v7, :cond_37

    .line 645
    .line 646
    invoke-virtual {p0, v1, v1, v2}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-ltz p1, :cond_36

    .line 651
    .line 652
    new-array p2, p1, [D

    .line 653
    .line 654
    const/4 p3, 0x0

    .line 655
    :goto_7
    if-ge p3, p1, :cond_35

    .line 656
    .line 657
    aget-wide v3, p2, v1

    .line 658
    .line 659
    invoke-virtual {p0, v3, v4, v1, v2}, Lࢂ/ޡ;->Ԩ(DIZ)D

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    aput-wide v3, p2, p3

    .line 664
    .line 665
    add-int/lit8 p3, p3, 0x1

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_35
    return-object p2

    .line 669
    :cond_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 p1, 0x0

    .line 681
    return-object p1

    .line 682
    :cond_37
    invoke-static {v5}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 p1, 0x0

    .line 686
    return-object p1

    .line 687
    :cond_38
    if-nez p3, :cond_39

    .line 688
    .line 689
    :goto_8
    const/4 p1, 0x0

    .line 690
    return-object p1

    .line 691
    :cond_39
    invoke-static {v4}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 p1, 0x0

    .line 695
    return-object p1

    .line 696
    :cond_3a
    check-cast p1, [Ljava/lang/Object;

    .line 697
    .line 698
    array-length v0, p1

    .line 699
    if-eqz v0, :cond_3b

    .line 700
    .line 701
    aget-object p1, p1, v1

    .line 702
    .line 703
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->ފ(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :cond_3b
    const-string p1, "unable to get type of key and value."

    .line 709
    .line 710
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 p1, 0x0

    .line 714
    return-object p1

    .line 715
    :cond_3c
    :goto_9
    invoke-virtual {p0, p2, p3}, Lࢂ/ޡ;->ދ(IZ)[B

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :cond_3d
    const-string p1, "read object error: unsupport type."

    .line 721
    .line 722
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 p1, 0x0

    .line 726
    return-object p1
.end method

.method public ԭ(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    and-int/lit8 v2, p3, 0xf

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    and-int/lit16 p3, p3, 0xf0

    .line 53
    .line 54
    shr-int/lit8 p3, p3, 0x4

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    if-ne p3, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 p2, 0x8

    .line 64
    .line 65
    if-ne v2, p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p0, p2, p2, p3}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2, p3}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, p1, p3, p3}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p1, "size invalid: "

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_3
    const-string p1, "type mismatch."

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_4
    if-nez p3, :cond_6

    .line 115
    .line 116
    :cond_5
    return-object v0

    .line 117
    :cond_6
    const-string p1, "require field not exist."

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public Ԯ(Lࢂ/ޢ;IZ)Lࢂ/ޢ;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lࢂ/ޢ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 v0, p3, 0xf

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    and-int/lit16 p3, p3, 0xf0

    .line 27
    .line 28
    shr-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0xa

    .line 38
    .line 39
    if-ne v0, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lࢂ/ޢ;->Ԩ(Lࢂ/ޡ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    and-int/lit8 v0, p3, 0xf

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    and-int/lit16 p3, p3, 0xf0

    .line 54
    .line 55
    shr-int/lit8 p3, p3, 0x4

    .line 56
    .line 57
    if-ne p3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->ՠ(B)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    if-ne v0, p2, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "type mismatch."

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez p3, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_5
    const-string p1, "require field not exist."

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public ԯ(SIZ)S
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p3, p2, 0xf

    .line 14
    .line 15
    int-to-byte p3, p3

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p3, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "type mismatch."

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-short p1, p1

    .line 59
    return p1

    .line 60
    :cond_4
    if-nez p3, :cond_5

    .line 61
    .line 62
    return p1

    .line 63
    :cond_5
    const-string p1, "require field not exist."

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public ՠ(B)V
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "invalid type."

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v6, v3, 0xf

    .line 25
    .line 26
    int-to-byte v6, v6

    .line 27
    and-int/lit16 v3, v3, 0xf0

    .line 28
    .line 29
    shr-int/lit8 v1, v3, 0x4

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v5, v5, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lࢂ/ޡ;->֏(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "skipField with invalid type, type value: "

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v6}, Landroidx/appcompat/app/ޞ;->ԭ(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :pswitch_1
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v3, v2, 0xf

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    and-int/lit16 v2, v2, 0xf0

    .line 68
    .line 69
    shr-int/2addr v2, v1

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Lࢂ/ޡ;->ՠ(B)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    if-ne v3, p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    invoke-virtual {p0, v5, v5, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    if-ge v5, p1, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit8 v4, v3, 0xf

    .line 96
    .line 97
    int-to-byte v4, v4

    .line 98
    and-int/lit16 v3, v3, 0xf0

    .line 99
    .line 100
    shr-int/2addr v3, v1

    .line 101
    if-ne v3, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, v4}, Lࢂ/ޡ;->ՠ(B)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {p0, v5, v5, v4}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    mul-int/lit8 v2, p1, 0x2

    .line 117
    .line 118
    if-ge v5, v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v6, v4, 0xf

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    and-int/lit16 v4, v4, 0xf0

    .line 130
    .line 131
    shr-int/2addr v4, v1

    .line 132
    if-ne v4, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v6}, Lࢂ/ޡ;->ՠ(B)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_2
    :pswitch_4
    return-void

    .line 144
    :pswitch_5
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lࢂ/ޡ;->֏(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gez p1, :cond_7

    .line 161
    .line 162
    add-int/lit16 p1, p1, 0x100

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, p1}, Lࢂ/ޡ;->֏(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    invoke-virtual {p0, v2}, Lࢂ/ޡ;->֏(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    invoke-virtual {p0, v1}, Lࢂ/ޡ;->֏(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    invoke-virtual {p0, v2}, Lࢂ/ޡ;->֏(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    invoke-virtual {p0, v1}, Lࢂ/ޡ;->֏(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    invoke-virtual {p0, v3}, Lࢂ/ޡ;->֏(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    invoke-virtual {p0, v4}, Lࢂ/ޡ;->֏(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public ֈ(BI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ֏(I)V
    .locals 3

    .line 1
    iget v0, p0, Lࢂ/ޡ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ׯ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, -0x8000

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ޅ(SI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ؠ(IJ)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    long-to-int p3, p2

    .line 21
    invoke-virtual {p0, p3, p1}, Lࢂ/ޡ;->ׯ(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ވ(BI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ހ(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ވ(BI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ׯ(II)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public ށ(ILjava/util/Map;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ވ(BI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lࢂ/ޡ;->ׯ(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, p1}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public ނ(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ֈ(BI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ֈ(BI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Short;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ޅ(SI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ׯ(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, p2, v0, v1}, Lࢂ/ޡ;->ؠ(IJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v2, 0x6

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v2}, Lࢂ/ޡ;->֏(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v4}, Lࢂ/ޡ;->֏(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ރ(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lࢂ/ޡ;->ށ(ILjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lࢂ/ޡ;->ހ(ILjava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v0, p1, Lࢂ/ޢ;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p1, Lࢂ/ޢ;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ބ(Lࢂ/ޢ;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    instance-of v0, p1, [B

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast p1, [B

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ކ([BI)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    instance-of v0, p1, [Z

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v6, 0x9

    .line 175
    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast p1, [Z

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 186
    .line 187
    .line 188
    array-length p2, p1

    .line 189
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 190
    .line 191
    .line 192
    array-length p2, p1

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-ge v0, p2, :cond_12

    .line 195
    .line 196
    aget-boolean v1, p1, v0

    .line 197
    .line 198
    int-to-byte v1, v1

    .line 199
    invoke-virtual {p0, v1, v5}, Lࢂ/ޡ;->ֈ(BI)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    instance-of v0, p1, [S

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast p1, [S

    .line 210
    .line 211
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 215
    .line 216
    .line 217
    array-length p2, p1

    .line 218
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 219
    .line 220
    .line 221
    array-length p2, p1

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_1
    if-ge v0, p2, :cond_12

    .line 224
    .line 225
    aget-short v1, p1, v0

    .line 226
    .line 227
    invoke-virtual {p0, v1, v5}, Lࢂ/ޡ;->ޅ(SI)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    instance-of v0, p1, [I

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    check-cast p1, [I

    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 243
    .line 244
    .line 245
    array-length p2, p1

    .line 246
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 247
    .line 248
    .line 249
    array-length p2, p1

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_2
    if-ge v0, p2, :cond_12

    .line 252
    .line 253
    aget v1, p1, v0

    .line 254
    .line 255
    invoke-virtual {p0, v1, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    instance-of v0, p1, [J

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    check-cast p1, [J

    .line 266
    .line 267
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 271
    .line 272
    .line 273
    array-length p2, p1

    .line 274
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 275
    .line 276
    .line 277
    array-length p2, p1

    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    if-ge v0, p2, :cond_12

    .line 280
    .line 281
    aget-wide v1, p1, v0

    .line 282
    .line 283
    invoke-virtual {p0, v5, v1, v2}, Lࢂ/ޡ;->ؠ(IJ)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    instance-of v0, p1, [F

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    check-cast p1, [F

    .line 294
    .line 295
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 299
    .line 300
    .line 301
    array-length p2, p1

    .line 302
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 303
    .line 304
    .line 305
    array-length p2, p1

    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_4
    if-ge v0, p2, :cond_12

    .line 308
    .line 309
    aget v3, p1, v0

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lࢂ/ޡ;->֏(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1, v5}, Lࢂ/ޡ;->ވ(BI)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    instance-of v0, p1, [D

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    check-cast p1, [D

    .line 330
    .line 331
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 335
    .line 336
    .line 337
    array-length p2, p1

    .line 338
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 339
    .line 340
    .line 341
    array-length p2, p1

    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_5
    if-ge v0, p2, :cond_12

    .line 344
    .line 345
    aget-wide v1, p1, v0

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lࢂ/ޡ;->֏(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v3, v5}, Lࢂ/ޡ;->ވ(BI)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    check-cast p1, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p0, v7}, Lࢂ/ޡ;->֏(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v6, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 377
    .line 378
    .line 379
    array-length p2, p1

    .line 380
    invoke-virtual {p0, p2, v5}, Lࢂ/ޡ;->ׯ(II)V

    .line 381
    .line 382
    .line 383
    array-length p2, p1

    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_6
    if-ge v0, p2, :cond_12

    .line 386
    .line 387
    aget-object v1, p1, v0

    .line 388
    .line 389
    invoke-virtual {p0, v1, v5}, Lࢂ/ޡ;->ނ(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    return-void

    .line 396
    :cond_13
    instance-of v0, p1, Ljava/util/Collection;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    check-cast p1, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-virtual {p0, p2, p1}, Lࢂ/ޡ;->ހ(ILjava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    new-instance p2, Landroidx/fragment/app/Ԫ;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, "write object error: unsupport type. "

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p2
.end method

.method public ރ(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public ބ(Lࢂ/ޢ;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lࢂ/ޢ;->ԩ(Lࢂ/ޡ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xb

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ޅ(SI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, -0x80

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lࢂ/ޡ;->ֈ(BI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ކ([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lࢂ/ޡ;->֏(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p2}, Lࢂ/ޡ;->ވ(BI)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p0, v0, p2}, Lࢂ/ޡ;->ׯ(II)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public އ(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p2, p2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x6

    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x6400000

    .line 40
    .line 41
    if-gt p1, p2, :cond_1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catch_0
    new-instance p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p2, "String too long: "

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    const-string p1, "type mismatch."

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_4

    .line 94
    .line 95
    add-int/lit16 p1, p1, 0x100

    .line 96
    .line 97
    :cond_4
    new-array p1, p1, [B

    .line 98
    .line 99
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lࢂ/ޡ;->ԩ:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catch_1
    new-instance p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object p2

    .line 118
    :cond_5
    if-nez p2, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_6
    const-string p1, "require field not exist."

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public ވ(BI)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    int-to-byte p1, p1

    .line 9
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x100

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0xf0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    iget-object v0, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Landroidx/fragment/app/Ԫ;

    .line 35
    .line 36
    const-string v0, "tag is too large: "

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public މ(I)Z
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v3, v2, 0xf

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    and-int/lit16 v2, v2, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-le p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lࢂ/ޡ;->֏(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lࢂ/ޡ;->ՠ(B)V
    :try_end_0
    .catch Lࢂ/ޠ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :catch_0
    :cond_3
    return v0
.end method

.method public ފ(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    and-int/lit8 v0, p3, 0xf

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    and-int/lit16 p3, p3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p2, 0x9

    .line 28
    .line 29
    if-ne v0, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p2, p2, p3}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lࢂ/ޡ;->Ԭ(Ljava/lang/Object;IZ)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    const-string p1, "size invalid: "

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_3
    const-string p1, "type mismatch."

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez p3, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_5
    const-string p1, "require field not exist."

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method

.method public ދ(IZ)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lࢂ/ޡ;->މ(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    and-int/lit16 v0, v0, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p2, 0x9

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, p2, :cond_5

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    if-ne v1, p2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0xf

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    and-int/lit16 v4, v4, 0xf0

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p2, ", "

    .line 56
    .line 57
    const-string v2, ", type: "

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v3, v3, v0}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    new-array p1, v0, [B

    .line 68
    .line 69
    iget-object p2, p0, Lࢂ/ޡ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v3, Lࢂ/ޠ;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "invalid size, tag: "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", size: "

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    new-instance v0, Lࢂ/ޠ;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "type mismatch, tag: "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    const-string p1, "type mismatch."

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1

    .line 154
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lࢂ/ޡ;->Ԫ(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_7

    .line 159
    .line 160
    new-array p2, p1, [B

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    if-ge v1, p1, :cond_6

    .line 164
    .line 165
    aget-byte v2, p2, v3

    .line 166
    .line 167
    invoke-virtual {p0, v2, v3, v0}, Lࢂ/ޡ;->Ϳ(BIZ)B

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aput-byte v2, p2, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    return-object p2

    .line 177
    :cond_7
    const-string p2, "size invalid: "

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    :cond_8
    if-nez p2, :cond_9

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    return-object p1

    .line 196
    :cond_9
    const-string p1, "require field not exist."

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ހ(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method
