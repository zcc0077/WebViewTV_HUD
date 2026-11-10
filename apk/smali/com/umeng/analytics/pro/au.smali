.class public Lcom/umeng/analytics/pro/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = "hw_sc.build.platform.version"

.field private static final d:Ljava/lang/String; = "ro.build.version.emui"

.field private static final e:Ljava/lang/String; = "ro.build.version.magic"

.field private static final f:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final g:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final h:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final i:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final j:Ljava/lang/String; = "ro.build.version.oplusrom"

.field private static final k:Ljava/lang/String; = "ro.rom.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->e(Ljava/lang/String;)V

    .line 31
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ro.build.version.magic"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v2, "ro.build.version.emui"

    .line 12
    .line 13
    const-string v3, "EMUI"

    .line 14
    .line 15
    const-string v4, "ColorOS"

    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    :try_start_1
    const-string v0, "HUAWEI"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/au;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string p0, "hw_sc.build.platform.version"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "HarmonyOS"

    .line 45
    .line 46
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sput-object v3, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    const-string v0, "REDMI"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v1, "HONOR"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const-string p0, "MagicUI"

    .line 86
    .line 87
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sput-object v3, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_3
    const-string v0, "VIVO"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const-string p0, "Funtouch"

    .line 114
    .line 115
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string p0, "ro.vivo.os.version"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_4
    const-string v0, "OPPO"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_5
    const-string v0, "ONEPLUS"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const-string p0, "HydrogenOS"

    .line 144
    .line 145
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "ro.rom.version"

    .line 148
    .line 149
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sput-object v4, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string p0, "ro.build.version.oplusrom"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_2
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_6
    const-string v0, "XIAOMI"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    :goto_0
    const-string p0, "MIUI"

    .line 179
    .line 180
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string p0, "ro.miui.ui.version.name"

    .line 183
    .line 184
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_7
    const-string v0, "REALME"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    :goto_1
    sput-object v4, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string p0, "ro.build.version.opporom"

    .line 202
    .line 203
    invoke-static {p0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :goto_2
    const-string p0, "Android"

    .line 211
    .line 212
    sput-object p0, Lcom/umeng/analytics/pro/au;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 215
    .line 216
    sput-object p0, Lcom/umeng/analytics/pro/au;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :catchall_0
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_7
        -0x65b21745 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x251fa0 -> :sswitch_4
        0x2834ac -> :sswitch_3
        0x41bb44a -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch
.end method
