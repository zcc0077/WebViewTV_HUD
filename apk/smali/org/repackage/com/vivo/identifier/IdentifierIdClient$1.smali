.class Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;


# direct methods
.method public constructor <init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 68
    .line 69
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->w()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "oaid"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 95
    .line 96
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "vaid"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 122
    .line 123
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "aaid"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v0, v1, v2

    .line 153
    .line 154
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x7

    .line 159
    const-string v4, "vivo"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(I)I

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->g(I)I

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void
.end method
