.class public final Lࢩ/Ԩ;
.super Landroidx/lifecycle/ޥ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lࣃ/އ;

.field public final ԩ:Lࣃ/އ;

.field public final Ԫ:Lࣃ/ހ;

.field public final ԫ:Lࣃ/ހ;

.field public Ԭ:J

.field public final ԭ:Landroidx/appcompat/app/ޤ;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ޥ;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࢡ/Ϳ;->Ԩ:Lࢡ/Ϳ;

    .line 5
    .line 6
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lࢩ/Ԩ;->Ԩ:Lࣃ/އ;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lࣃ/ށ;->Ԩ(Ljava/lang/Object;)Lࣃ/އ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lࢩ/Ԩ;->ԩ:Lࣃ/އ;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lࣃ/ށ;->Ϳ(I)Lࣃ/ހ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lࢩ/Ԩ;->Ԫ:Lࣃ/ހ;

    .line 26
    .line 27
    invoke-static {v0}, Lࣃ/ށ;->Ϳ(I)Lࣃ/ހ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lࢩ/Ԩ;->ԫ:Lࣃ/ހ;

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ޟ;->Ԭ(Landroidx/lifecycle/ޥ;)Lޞ/Ϳ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lࢩ/Ϳ;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lࢩ/Ϳ;-><init>(Lࢩ/Ԩ;Lࢮ/Ԭ;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lࢩ/Ԩ;->ԭ:Landroidx/appcompat/app/ޤ;

    .line 49
    .line 50
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getSignature()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    const-string v5, "com.vasthread.webviewtv.v2.hud"

    .line 74
    .line 75
    if-lt v2, v4, :cond_0

    .line 76
    .line 77
    const/high16 v2, 0x8000000

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/Ϳ;->ԩ(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/Ϳ;->އ(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v2, 0x40

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v2, "SHA-256"

    .line 107
    .line 108
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    array-length v4, v1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_1
    const/4 v8, 0x1

    .line 119
    if-ge v7, v4, :cond_2

    .line 120
    .line 121
    aget-object v9, v1, v7

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lࢫ/֏;->ޛ([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_2
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/app/LiveApplication;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ޟ;->Ԭ(Landroidx/lifecycle/ޥ;)Lޞ/Ϳ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lࢦ/Ϳ;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3, v8}, Lࢦ/Ϳ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {v0, v3, v1, v2}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final ԫ()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lࢩ/Ԩ;->Ԭ:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lࢩ/Ԩ;->Ԭ:J

    .line 16
    .line 17
    iget-object v0, p0, Lࢩ/Ԩ;->ԭ:Landroidx/appcompat/app/ޤ;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lࣀ/ࡥ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lࣀ/ࡠ;->֏(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lޞ/Ϳ;

    .line 32
    .line 33
    new-instance v3, Lࢦ/Ϳ;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v2, v4}, Lࢦ/Ϳ;-><init>(Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v1, v2, v3, v4}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Landroidx/appcompat/app/ޤ;->Ԫ:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
