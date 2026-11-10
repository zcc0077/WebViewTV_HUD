.class public final Lࡣ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ހ:Lࡣ/Ϳ;

.field public static final ށ:LԪ/ހ;

.field public static final ނ:Lࡦ/އ;

.field public static final ރ:Lࡣ/Ԭ;

.field public static final ބ:Ljava/util/List;

.field public static final ޅ:I

.field public static final ކ:I

.field public static final އ:I


# instance fields
.field public Ϳ:Lࡥ/Ԫ;

.field public final Ԩ:Ljava/util/HashMap;

.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:Ljava/util/ArrayList;

.field public final ԫ:I

.field public final Ԭ:I

.field public ԭ:Z

.field public Ԯ:Lࡣ/Ϳ;

.field public final ԯ:Z

.field public final ՠ:Ljava/util/ArrayDeque;

.field public final ֈ:I

.field public final ֏:I

.field public final ׯ:I

.field public final ؠ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lࡣ/Ϳ;->Ԫ:Lࡣ/Ϳ;

    .line 2
    .line 3
    sput-object v0, Lࡣ/Ԭ;->ހ:Lࡣ/Ϳ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lࡣ/Ԭ;->ޅ:I

    .line 7
    .line 8
    sput v0, Lࡣ/Ԭ;->ކ:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lࡣ/Ԭ;->އ:I

    .line 12
    .line 13
    new-instance v1, LԪ/ހ;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LԪ/ހ;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lࡣ/Ԭ;->ށ:LԪ/ހ;

    .line 23
    .line 24
    new-instance v0, Lࡦ/އ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lࡦ/އ;-><init>(LԪ/ހ;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lࡣ/Ԭ;->ނ:Lࡦ/އ;

    .line 30
    .line 31
    new-instance v2, Lࡣ/Ԭ;

    .line 32
    .line 33
    invoke-direct {v2}, Lࡣ/Ԭ;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lࡣ/Ԭ;->ރ:Lࡣ/Ԭ;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lࡣ/Ԭ;->Ϳ(LԪ/ހ;Lࡦ/އ;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lࡣ/Ԭ;->ބ:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࡥ/Ԫ;->ԫ:Lࡥ/Ԫ;

    .line 5
    .line 6
    iput-object v0, p0, Lࡣ/Ԭ;->Ϳ:Lࡥ/Ԫ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lࡣ/Ԭ;->ֈ:I

    .line 10
    .line 11
    sget v1, Lࡣ/Ԭ;->ޅ:I

    .line 12
    .line 13
    iput v1, p0, Lࡣ/Ԭ;->֏:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lࡣ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lࡣ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lࡣ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lࡣ/Ԭ;->ԫ:I

    .line 38
    .line 39
    iput v1, p0, Lࡣ/Ԭ;->Ԭ:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lࡣ/Ԭ;->ԭ:Z

    .line 42
    .line 43
    sget-object v1, Lࡣ/Ԭ;->ހ:Lࡣ/Ϳ;

    .line 44
    .line 45
    iput-object v1, p0, Lࡣ/Ԭ;->Ԯ:Lࡣ/Ϳ;

    .line 46
    .line 47
    iput-boolean v0, p0, Lࡣ/Ԭ;->ԯ:Z

    .line 48
    .line 49
    sget v0, Lࡣ/Ԭ;->ކ:I

    .line 50
    .line 51
    iput v0, p0, Lࡣ/Ԭ;->ׯ:I

    .line 52
    .line 53
    sget v0, Lࡣ/Ԭ;->އ:I

    .line 54
    .line 55
    iput v0, p0, Lࡣ/Ԭ;->ؠ:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lࡣ/Ԭ;->ՠ:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    return-void
.end method

.method public static Ԩ(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final Ϳ(LԪ/ހ;Lࡦ/އ;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lࡦ/ࡪ;->ލ:Lࡦ/ࡠ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lࡣ/Ԭ;->ׯ:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lࡦ/ތ;->ԩ:Lࡦ/ދ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lࡦ/ދ;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lࡦ/ދ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lࡣ/Ԭ;->Ϳ:Lࡥ/Ԫ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lࡣ/Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lࡣ/Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-boolean v1, Lࡩ/ՠ;->Ϳ:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    iget v6, p0, Lࡣ/Ԭ;->ԫ:I

    .line 77
    .line 78
    iget v7, p0, Lࡣ/Ԭ;->Ԭ:I

    .line 79
    .line 80
    if-ne v6, v4, :cond_3

    .line 81
    .line 82
    if-eq v7, v4, :cond_5

    .line 83
    .line 84
    :cond_3
    new-instance v8, Lࡦ/֏;

    .line 85
    .line 86
    sget-object v9, Lࡦ/ֈ;->Ԩ:Lࡦ/ՠ;

    .line 87
    .line 88
    invoke-direct {v8, v9, v6, v7}, Lࡦ/֏;-><init>(Lࡦ/ֈ;II)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lࡦ/ࡠ;

    .line 92
    .line 93
    const-class v10, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v9, v10, v8, v3}, Lࡦ/ࡠ;-><init>(Ljava/lang/Class;Lࡣ/ށ;I)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v8, Lࡩ/ՠ;->ԩ:Lࡩ/Ԯ;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v10, Lࡦ/֏;

    .line 106
    .line 107
    invoke-direct {v10, v8, v6, v7}, Lࡦ/֏;-><init>(Lࡦ/ֈ;II)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v8, Lࡦ/ֈ;->Ϳ:Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v11, Lࡦ/ࡠ;

    .line 113
    .line 114
    invoke-direct {v11, v8, v10, v3}, Lࡦ/ࡠ;-><init>(Ljava/lang/Class;Lࡣ/ށ;I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lࡩ/ՠ;->Ԩ:Lࡩ/Ԯ;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v10, Lࡦ/֏;

    .line 123
    .line 124
    invoke-direct {v10, v8, v6, v7}, Lࡦ/֏;-><init>(Lࡦ/ֈ;II)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v8, Lࡦ/ֈ;->Ϳ:Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v7, Lࡦ/ࡠ;

    .line 130
    .line 131
    invoke-direct {v7, v6, v10, v3}, Lࡦ/ࡠ;-><init>(Ljava/lang/Class;Lࡣ/ށ;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v7, v5

    .line 136
    move-object v11, v7

    .line 137
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v1, Lࡦ/ࡪ;->ރ:Lࡦ/ࡠ;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lࡦ/ࡪ;->ԭ:Lࡦ/ࡡ;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lࡦ/ࡪ;->Ԫ:Lࡦ/ࡡ;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lࡦ/ࡪ;->ԫ:Lࡦ/ࡡ;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Lࡦ/ࡪ;->Ԭ:Lࡦ/ࡡ;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lࡣ/Ԭ;->ֈ:I

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Lࡦ/ࡪ;->ֈ:Lࡦ/ޘ;

    .line 178
    .line 179
    new-instance v6, Lࡦ/ࡡ;

    .line 180
    .line 181
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    const-class v8, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-direct {v6, v7, v8, v1}, Lࡦ/ࡡ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lࡣ/ށ;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v6, Lࡦ/ࡪ;->ׯ:Lࡦ/ࡨ;

    .line 192
    .line 193
    new-instance v7, Lࡦ/ࡡ;

    .line 194
    .line 195
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    const-class v9, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-direct {v7, v8, v9, v6}, Lࡦ/ࡡ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lࡣ/ށ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v6, Lࡦ/ࡪ;->֏:Lࡦ/ࡨ;

    .line 206
    .line 207
    new-instance v7, Lࡦ/ࡡ;

    .line 208
    .line 209
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    const-class v9, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v7, v8, v9, v6}, Lࡦ/ࡡ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lࡣ/ށ;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lࡣ/Ԭ;->ؠ:I

    .line 220
    .line 221
    if-ne v6, v4, :cond_6

    .line 222
    .line 223
    sget-object v4, Lࡦ/ފ;->Ԩ:Lࡦ/މ;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance v4, Lࡦ/ފ;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Lࡦ/ފ;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lࡦ/މ;

    .line 232
    .line 233
    invoke-direct {v6, v4, v3}, Lࡦ/މ;-><init>(Lࡣ/ށ;I)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v4, Lࡦ/ࡪ;->Ԯ:Lࡦ/ࡠ;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v4, Lࡦ/ࡪ;->ԯ:Lࡦ/ࡠ;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v4, Lࡦ/ޗ;

    .line 254
    .line 255
    invoke-direct {v4, v1, v2}, Lࡦ/ޗ;-><init>(Lࡣ/ށ;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lࡣ/ށ;->Ϳ()Lࡣ/ހ;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v6, Lࡦ/ࡠ;

    .line 263
    .line 264
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    invoke-direct {v6, v7, v4, v3}, Lࡦ/ࡠ;-><init>(Ljava/lang/Class;Lࡣ/ށ;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v4, Lࡦ/ޗ;

    .line 273
    .line 274
    invoke-direct {v4, v1, v3}, Lࡦ/ޗ;-><init>(Lࡣ/ށ;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lࡣ/ށ;->Ϳ()Lࡣ/ހ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v4, Lࡦ/ࡠ;

    .line 282
    .line 283
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 284
    .line 285
    invoke-direct {v4, v6, v1, v3}, Lࡦ/ࡠ;-><init>(Ljava/lang/Class;Lࡣ/ށ;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Lࡦ/ࡪ;->ՠ:Lࡦ/ࡠ;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, Lࡦ/ࡪ;->ؠ:Lࡦ/ࡡ;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v1, Lࡦ/ࡪ;->ބ:Lࡦ/ࡠ;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, Lࡦ/ࡪ;->ޅ:Lࡦ/ࡠ;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, Lࡦ/ࡪ;->ހ:Lࡦ/ࡠ;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v1, Lࡦ/ࡪ;->ށ:Lࡦ/ࡠ;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v1, Lࡦ/ࡪ;->ނ:Lࡦ/ࡠ;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v1, Lࡦ/ࡪ;->ކ:Lࡦ/ࡠ;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Lࡦ/ࡪ;->އ:Lࡦ/ࡠ;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v1, Lࡦ/ࡪ;->މ:Lࡦ/ࡠ;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v1, Lࡦ/ࡪ;->ފ:Lࡦ/ࡠ;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v1, Lࡦ/ࡪ;->ތ:Lࡦ/ࡠ;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Lࡦ/ࡪ;->ވ:Lࡦ/ࡠ;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Lࡦ/ࡪ;->Ԩ:Lࡦ/ࡠ;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Lࡦ/֏;->ԩ:Lࡦ/Ԯ;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Lࡦ/ࡪ;->ދ:Lࡦ/މ;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :try_start_0
    const-class v1, Lࡦ/ނ;

    .line 372
    .line 373
    sget-object v4, Lࡦ/ނ;->Ϳ:Lࡦ/ހ;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lࡦ/ࡩ;

    .line 384
    .line 385
    check-cast v1, Lࡦ/ނ;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v5, Lࡦ/ނ;->ՠ:Lࡦ/ނ$Ԩ;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catch_0
    nop

    .line 394
    :goto_3
    if-eqz v5, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_7
    sget-object v1, Lࡩ/ՠ;->Ԫ:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    sget-object v1, Lࡦ/Ԩ;->ԩ:Lࡦ/Ϳ;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v1, Lࡦ/ࡪ;->Ϳ:Lࡦ/ࡠ;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lࡦ/Ԭ;

    .line 415
    .line 416
    invoke-direct {v1, p1, v3}, Lࡦ/Ԭ;-><init>(LԪ/ހ;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Lࡦ/Ԭ;

    .line 423
    .line 424
    invoke-direct {v1, p1, v2}, Lࡦ/Ԭ;-><init>(LԪ/ހ;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v1, Lࡦ/ࡪ;->ގ:Lࡦ/ׯ;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lࡦ/ޓ;

    .line 439
    .line 440
    iget-object v5, p0, Lࡣ/Ԭ;->Ϳ:Lࡥ/Ԫ;

    .line 441
    .line 442
    iget-object v1, p0, Lࡣ/Ԭ;->ՠ:Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-static {v1}, Lࡣ/Ԭ;->Ԩ(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget v4, p0, Lࡣ/Ԭ;->֏:I

    .line 449
    .line 450
    move-object v3, p1

    .line 451
    move-object v6, p2

    .line 452
    invoke-direct/range {v2 .. v7}, Lࡦ/ޓ;-><init>(LԪ/ހ;ILࡥ/Ԫ;Lࡦ/އ;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :cond_8
    throw v5
.end method
