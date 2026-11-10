.class public final enum Lcom/umeng/analytics/pro/bw$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bw$e;",
        ">;",
        "Lcom/umeng/analytics/pro/dl;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum b:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum c:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum d:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum e:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum f:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum g:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum h:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum i:Lcom/umeng/analytics/pro/bw$e;

.field public static final enum j:Lcom/umeng/analytics/pro/bw$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bw$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/umeng/analytics/pro/bw$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/bw$e;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "VERSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/umeng/analytics/pro/bw$e;->a:Lcom/umeng/analytics/pro/bw$e;

    .line 13
    .line 14
    new-instance v1, Lcom/umeng/analytics/pro/bw$e;

    .line 15
    .line 16
    const-string v2, "address"

    .line 17
    .line 18
    const-string v5, "ADDRESS"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/umeng/analytics/pro/bw$e;->b:Lcom/umeng/analytics/pro/bw$e;

    .line 25
    .line 26
    new-instance v2, Lcom/umeng/analytics/pro/bw$e;

    .line 27
    .line 28
    const-string v5, "signature"

    .line 29
    .line 30
    const-string v7, "SIGNATURE"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/umeng/analytics/pro/bw$e;->c:Lcom/umeng/analytics/pro/bw$e;

    .line 37
    .line 38
    new-instance v5, Lcom/umeng/analytics/pro/bw$e;

    .line 39
    .line 40
    const-string v7, "serial_num"

    .line 41
    .line 42
    const-string v9, "SERIAL_NUM"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/umeng/analytics/pro/bw$e;->d:Lcom/umeng/analytics/pro/bw$e;

    .line 49
    .line 50
    new-instance v7, Lcom/umeng/analytics/pro/bw$e;

    .line 51
    .line 52
    const-string v9, "ts_secs"

    .line 53
    .line 54
    const-string v11, "TS_SECS"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/umeng/analytics/pro/bw$e;->e:Lcom/umeng/analytics/pro/bw$e;

    .line 61
    .line 62
    new-instance v9, Lcom/umeng/analytics/pro/bw$e;

    .line 63
    .line 64
    const-string v11, "length"

    .line 65
    .line 66
    const-string v13, "LENGTH"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/umeng/analytics/pro/bw$e;->f:Lcom/umeng/analytics/pro/bw$e;

    .line 73
    .line 74
    new-instance v11, Lcom/umeng/analytics/pro/bw$e;

    .line 75
    .line 76
    const-string v13, "entity"

    .line 77
    .line 78
    const-string v15, "ENTITY"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v11, v15, v14, v3, v13}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lcom/umeng/analytics/pro/bw$e;->g:Lcom/umeng/analytics/pro/bw$e;

    .line 87
    .line 88
    new-instance v13, Lcom/umeng/analytics/pro/bw$e;

    .line 89
    .line 90
    const-string v15, "guid"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v4, "GUID"

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v13, v4, v3, v6, v15}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Lcom/umeng/analytics/pro/bw$e;->h:Lcom/umeng/analytics/pro/bw$e;

    .line 104
    .line 105
    new-instance v4, Lcom/umeng/analytics/pro/bw$e;

    .line 106
    .line 107
    const-string v15, "checksum"

    .line 108
    .line 109
    const/16 v19, 0x7

    .line 110
    .line 111
    const-string v3, "CHECKSUM"

    .line 112
    .line 113
    const/16 v20, 0x3

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    invoke-direct {v4, v3, v6, v8, v15}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/umeng/analytics/pro/bw$e;->i:Lcom/umeng/analytics/pro/bw$e;

    .line 121
    .line 122
    new-instance v3, Lcom/umeng/analytics/pro/bw$e;

    .line 123
    .line 124
    const-string v15, "codex"

    .line 125
    .line 126
    const/16 v21, 0x8

    .line 127
    .line 128
    const-string v6, "CODEX"

    .line 129
    .line 130
    const/16 v22, 0x4

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    invoke-direct {v3, v6, v8, v10, v15}, Lcom/umeng/analytics/pro/bw$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lcom/umeng/analytics/pro/bw$e;->j:Lcom/umeng/analytics/pro/bw$e;

    .line 138
    .line 139
    new-array v6, v10, [Lcom/umeng/analytics/pro/bw$e;

    .line 140
    .line 141
    aput-object v0, v6, v16

    .line 142
    .line 143
    aput-object v1, v6, v17

    .line 144
    .line 145
    aput-object v2, v6, v18

    .line 146
    .line 147
    aput-object v5, v6, v20

    .line 148
    .line 149
    aput-object v7, v6, v22

    .line 150
    .line 151
    aput-object v9, v6, v12

    .line 152
    .line 153
    aput-object v11, v6, v14

    .line 154
    .line 155
    aput-object v13, v6, v19

    .line 156
    .line 157
    aput-object v4, v6, v21

    .line 158
    .line 159
    aput-object v3, v6, v8

    .line 160
    .line 161
    sput-object v6, Lcom/umeng/analytics/pro/bw$e;->n:[Lcom/umeng/analytics/pro/bw$e;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/umeng/analytics/pro/bw$e;->k:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lcom/umeng/analytics/pro/bw$e;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/umeng/analytics/pro/bw$e;

    .line 191
    .line 192
    sget-object v2, Lcom/umeng/analytics/pro/bw$e;->k:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bw$e;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/umeng/analytics/pro/bw$e;->l:S

    .line 5
    .line 6
    iput-object p4, p0, Lcom/umeng/analytics/pro/bw$e;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/bw$e;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->j:Lcom/umeng/analytics/pro/bw$e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->i:Lcom/umeng/analytics/pro/bw$e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->h:Lcom/umeng/analytics/pro/bw$e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->g:Lcom/umeng/analytics/pro/bw$e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->f:Lcom/umeng/analytics/pro/bw$e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->e:Lcom/umeng/analytics/pro/bw$e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->d:Lcom/umeng/analytics/pro/bw$e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->c:Lcom/umeng/analytics/pro/bw$e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->b:Lcom/umeng/analytics/pro/bw$e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/umeng/analytics/pro/bw$e;->a:Lcom/umeng/analytics/pro/bw$e;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bw$e;
    .locals 1

    .line 37
    sget-object v0, Lcom/umeng/analytics/pro/bw$e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bw$e;

    return-object p0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/bw$e;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw$e;->a(I)Lcom/umeng/analytics/pro/bw$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Field "

    .line 9
    .line 10
    const-string v1, " doesn\'t exist!"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/ޞ;->Ԯ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bw$e;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/bw$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/umeng/analytics/pro/bw$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bw$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/bw$e;->n:[Lcom/umeng/analytics/pro/bw$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bw$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/umeng/analytics/pro/bw$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 38
    iget-short v0, p0, Lcom/umeng/analytics/pro/bw$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/umeng/analytics/pro/bw$e;->m:Ljava/lang/String;

    return-object v0
.end method
