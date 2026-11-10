.class public final Lࣉ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࣉ/Ԩ;

.field public final Ԩ:Ljavax/net/SocketFactory;

.field public final ԩ:Ljavax/net/ssl/SSLSocketFactory;

.field public final Ԫ:Ljavax/net/ssl/HostnameVerifier;

.field public final ԫ:Lࣉ/Ԭ;

.field public final Ԭ:Lࣉ/Ԩ;

.field public final ԭ:Ljava/net/ProxySelector;

.field public final Ԯ:Lࣉ/ނ;

.field public final ԯ:Ljava/util/List;

.field public final ՠ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILࣉ/Ԩ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lൖ/Ԫ;Lࣉ/Ԭ;Lࣉ/Ԩ;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 3
    iput-object p4, p0, Lࣉ/Ϳ;->Ԩ:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 7
    iput-object p8, p0, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 8
    iput-object p11, p0, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 9
    new-instance p3, Lࣉ/ށ;

    invoke-direct {p3}, Lࣉ/ށ;-><init>()V

    .line 10
    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 11
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 12
    iput-object p4, p3, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    iput-object p6, p3, Lࣉ/ށ;->Ϳ:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    .line 15
    invoke-static {p1, p5, p5, p4}, Lൟ/Ϳ;->ԩ(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lৼ/Ԫ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 16
    iput-object p4, p3, Lࣉ/ށ;->Ԫ:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    .line 17
    iput p2, p3, Lࣉ/ށ;->ԫ:I

    .line 18
    invoke-virtual {p3}, Lࣉ/ށ;->Ϳ()Lࣉ/ނ;

    move-result-object p1

    iput-object p1, p0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 19
    invoke-static {p9}, Lৼ/ՠ;->ԯ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 20
    invoke-static {p10}, Lৼ/ՠ;->ԯ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    return-void

    .line 21
    :cond_2
    const-string p1, "unexpected port: "

    .line 22
    invoke-static {p2, p1}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lຆ/Ԭ;->Ϳ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_3
    const-string p2, "unexpected host: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_4
    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lࣉ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lࣉ/Ϳ;

    .line 6
    .line 7
    iget-object v0, p1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 8
    .line 9
    iget-object v1, p0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lࣉ/Ϳ;->Ϳ(Lࣉ/Ϳ;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 2
    .line 3
    iget-object v0, v0, Lࣉ/ނ;->Ԯ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v0, p0, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 9
    .line 10
    iget-object v2, v1, Lࣉ/ނ;->Ԫ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lࣉ/ނ;->ԫ:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final Ϳ(Lࣉ/Ϳ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 5
    .line 6
    iget-object v1, p1, Lࣉ/Ϳ;->Ϳ:Lࣉ/Ԩ;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 15
    .line 16
    iget-object v1, p1, Lࣉ/Ϳ;->Ԭ:Lࣉ/Ԩ;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lࣉ/Ϳ;->ԯ:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lࣉ/Ϳ;->ՠ:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Lࣉ/Ϳ;->ԭ:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    iget-object v1, p1, Lࣉ/Ϳ;->ԩ:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    iget-object v1, p1, Lࣉ/Ϳ;->Ԫ:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 75
    .line 76
    iget-object v1, p1, Lࣉ/Ϳ;->ԫ:Lࣉ/Ԭ;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 85
    .line 86
    iget v0, v0, Lࣉ/ނ;->ԫ:I

    .line 87
    .line 88
    iget-object p1, p1, Lࣉ/Ϳ;->Ԯ:Lࣉ/ނ;

    .line 89
    .line 90
    iget p1, p1, Lࣉ/ނ;->ԫ:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method
