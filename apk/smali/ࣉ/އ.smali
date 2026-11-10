.class public final enum Lࣉ/އ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final ԩ:Lࣉ/Ԩ;

.field public static final enum Ԫ:Lࣉ/އ;

.field public static final enum ԫ:Lࣉ/އ;

.field public static final enum Ԭ:Lࣉ/އ;

.field public static final enum ԭ:Lࣉ/އ;

.field public static final enum Ԯ:Lࣉ/އ;

.field public static final enum ԯ:Lࣉ/އ;

.field public static final enum ՠ:Lࣉ/އ;

.field public static final synthetic ֈ:[Lࣉ/އ;


# instance fields
.field public final Ԩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lࣉ/އ;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lࣉ/އ;->Ԫ:Lࣉ/އ;

    .line 12
    .line 13
    new-instance v1, Lࣉ/އ;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v4, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lࣉ/އ;->ԫ:Lࣉ/އ;

    .line 24
    .line 25
    new-instance v2, Lࣉ/އ;

    .line 26
    .line 27
    const-string v4, "spdy/3.1"

    .line 28
    .line 29
    const-string v6, "SPDY_3"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lࣉ/އ;->Ԭ:Lࣉ/އ;

    .line 36
    .line 37
    new-instance v4, Lࣉ/އ;

    .line 38
    .line 39
    const-string v6, "h2"

    .line 40
    .line 41
    const-string v8, "HTTP_2"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lࣉ/އ;->ԭ:Lࣉ/އ;

    .line 48
    .line 49
    new-instance v6, Lࣉ/އ;

    .line 50
    .line 51
    const-string v8, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lࣉ/އ;->Ԯ:Lࣉ/އ;

    .line 60
    .line 61
    new-instance v8, Lࣉ/އ;

    .line 62
    .line 63
    const-string v10, "quic"

    .line 64
    .line 65
    const-string v12, "QUIC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lࣉ/އ;->ԯ:Lࣉ/އ;

    .line 72
    .line 73
    new-instance v10, Lࣉ/އ;

    .line 74
    .line 75
    const-string v12, "h3"

    .line 76
    .line 77
    const-string v14, "HTTP_3"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lࣉ/އ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lࣉ/އ;->ՠ:Lࣉ/އ;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lࣉ/އ;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lࣉ/އ;->ֈ:[Lࣉ/އ;

    .line 103
    .line 104
    new-instance v0, Lࣉ/Ԩ;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lࣉ/އ;->ԩ:Lࣉ/Ԩ;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lࣉ/އ;->Ԩ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lࣉ/އ;
    .locals 1

    .line 1
    const-class v0, Lࣉ/އ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lࣉ/އ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lࣉ/އ;
    .locals 1

    .line 1
    sget-object v0, Lࣉ/އ;->ֈ:[Lࣉ/އ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lࣉ/އ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣉ/އ;->Ԩ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
