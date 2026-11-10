.class public final Lࡳ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/widget/ގ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ގ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡳ/Ԫ;->Ϳ:Landroidx/appcompat/widget/ގ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lࡳ/Ԯ;

    .line 2
    .line 3
    iget-object v1, p0, Lࡳ/Ԫ;->Ϳ:Landroidx/appcompat/widget/ގ;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/ގ;->ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, p3, p2}, Lࡳ/Ԯ;-><init>(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Landroidx/appcompat/widget/ގ;->Ԩ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, Lࡳ/Ԯ;->Ԯ:Lࡳ/ՠ;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lࡳ/Ԭ;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ގ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lࡳ/Ԭ;

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lࡳ/Ԭ;->Ϳ(Lࡳ/Ԯ;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Lࡳ/Ԯ;->ԭ:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lࡳ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    iget-boolean v4, v0, Lࡳ/Ԯ;->Ԭ:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    sget-object v4, Lࡳ/Ԯ;->ԯ:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    sget-object v4, Lࡳ/Ԯ;->ՠ:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    aget-object p2, p3, v1

    .line 98
    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    sget-object p1, Lࡳ/Ԯ;->ֈ:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 p3, 0x0

    .line 134
    if-eqz p2, :cond_10

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne p2, p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne p2, p1, :cond_9

    .line 148
    .line 149
    iput-object v3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-ne p2, p1, :cond_a

    .line 155
    .line 156
    iput-object v3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p2, p1, :cond_b

    .line 162
    .line 163
    iput-object v3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    if-ne p2, p1, :cond_c

    .line 169
    .line 170
    iput-object v3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    if-ne p2, p1, :cond_d

    .line 176
    .line 177
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    if-ne p2, p1, :cond_e

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_e
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-ne p2, p1, :cond_f

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    iput-object p3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_10
    iput-object p3, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_0
    iput-boolean v5, v0, Lࡳ/Ԯ;->Ԭ:Z

    .line 215
    .line 216
    iget-object p1, v0, Lࡳ/Ԯ;->ԫ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_1
    new-instance p2, Lࡳ/Ϳ;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2
.end method
