.class public final Lࡦ/Ԫ;
.super Lࡣ/ށ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lࡣ/ށ;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lࡦ/Ԫ;->Ϳ:I

    iput-object p1, p0, Lࡦ/Ԫ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Lࡦ/Ԫ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lࡦ/ࡠ;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lࡦ/Ԫ;->Ϳ:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lࡦ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lࡦ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lࡦ/Ԫ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lࡦ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lࡦ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Lࡦ/ࡠ;

    .line 14
    .line 15
    iget-object v0, v2, Lࡦ/ࡠ;->Ԫ:Lࡣ/ށ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lࡣ/ֈ;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Lࡰ/Ϳ;->ނ(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Expected a "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " but was "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; at path "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lࡰ/Ϳ;->ԫ()V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x4

    .line 93
    const-string v6, "dateTime"

    .line 94
    .line 95
    const-string v7, "offset"

    .line 96
    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lࡰ/Ϳ;->ފ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lࡰ/Ϳ;->ޖ()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, v3

    .line 120
    check-cast v1, Lࡣ/ހ;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lࡣ/ހ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lࡦ/ށ;->ֈ(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v2

    .line 132
    check-cast v0, Lࡣ/ށ;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/appcompat/app/ޑ;->ކ(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1}, Lࡰ/Ϳ;->ހ()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lࡦ/ށ;->ֈ(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v7, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/appcompat/app/ޑ;->ކ(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lࡦ/ބ;->ހ(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    if-ne v0, v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lࡰ/Ϳ;->ތ()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    check-cast v2, Lࡥ/ބ;

    .line 178
    .line 179
    invoke-interface {v2}, Lࡥ/ބ;->Ϳ()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {p1}, Lࡰ/Ϳ;->Ԩ()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1}, Lࡰ/Ϳ;->ރ()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, Lࡦ/ރ;

    .line 197
    .line 198
    iget-object v0, v0, Lࡦ/ރ;->ԩ:Lࡣ/ށ;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p1}, Lࡰ/Ϳ;->ؠ()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lࡦ/Ԫ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࡦ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lࡦ/ࡠ;

    .line 9
    .line 10
    iget-object v0, v0, Lࡦ/ࡠ;->Ԫ:Lࡣ/ށ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p2}, Lࡦ/ބ;->ؠ(Ljava/lang/Object;)Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԭ()V

    .line 21
    .line 22
    .line 23
    const-string v0, "dateTime"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lࡦ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lࡣ/ހ;

    .line 31
    .line 32
    invoke-static {p2}, Lࡦ/ބ;->ԯ(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lࡣ/ހ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lࡦ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lࡣ/ށ;

    .line 47
    .line 48
    invoke-static {p2}, Lࡦ/ބ;->ޅ(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lࡰ/Ԩ;->ހ()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lࡰ/Ԩ;->ރ()Lࡰ/Ԩ;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԫ()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lࡦ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lࡦ/ރ;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lࡦ/ރ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lࡰ/Ԩ;->ؠ()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
